import numpy as np
import pytket.qasm


class LoadQasm:
    def __init__(self, filename):
        # Load the QASM string from file
        with open(filename, 'r') as file:
            self._qasm_str = file.read()
        # Load the tket circuit from a QASM file
        self._tket_circ = pytket.qasm.circuit_from_qasm(filename)
        # Obtain the unitary matrix of the circuit
        self._unitary = self._tket_circ.get_unitary()
        # Prepare the initial |0> state vector
        ket0 = np.zeros(self._unitary.shape[0], dtype=complex)
        ket0[0] = 1.0
        # Compute the resulting statevector
        self._statevector = self._unitary @ ket0
    def get_qasm_str(self):
        """Return the QASM string."""
        return self._qasm_str
    
    def get_uniraty(self):
        """Return the unitary matrix corresponding to the circuit."""
        return self._unitary

    def to_tket(self):
        """Return the tket circuit."""
        return self._tket_circ
    
    def to_qrisp(self):
        """Return the qrisp circuit."""
        from qrisp import QuantumCircuit
        return QuantumCircuit.from_qasm_str(self._qasm_str)
    
    def to_qiskit(self):
        """Return the qiskit circuit."""
        from qiskit import QuantumCircuit
        return QuantumCircuit.from_qasm_str(self._qasm_str)
    
    def to_qibo(self):
        """Return the Qibo circuit."""
        from qibo import Circuit
        return Circuit.from_qasm(self._qasm_str)

    def get_statevector(self):
        """Return the computed statevector (as a NumPy array).
        
        ::
        from utils import LoadQasm
        from qibo import hamiltonians
        vqe_file = 'VQE_circ_qasm/cobyla_10q_1l_XXZ/vqe_circ.qasm'
        vqe = LoadQasm(vqe_file)
        H = hamiltonians.models.XXZ(nqubits=10, delta=0.5, dense=False)
        print('VQE energy:', vqe.energy_expectation(H.matrix))
        # Yields -13.686694061712288
        """
        return self._statevector
    
    def energy_expectation(self, H:np.array):
         """Given Hamiltonian matrix, return the energy expectation."""
         return np.vdot(self._statevector, H @ self._statevector).real

def run_param_rc(fontsize = 23):
        import matplotlib.pyplot as plt
        plt.rcParams['axes.labelsize'] = fontsize
        plt.rcParams['axes.titlesize'] = fontsize
        plt.rcParams['font.size'] = fontsize
        #set_matplotlib_formats('pdf', 'png')
        plt.rcParams['savefig.dpi'] = 75
        plt.rcParams['lines.linewidth'] = 2.0
        plt.rcParams['lines.markersize'] = 8
        plt.rcParams['legend.fontsize'] = 12
        plt.rcParams['legend.labelspacing'] = .3
        plt.rcParams['legend.columnspacing']= .3
        plt.rcParams['legend.handletextpad']= .1
        plt.rcParams['text.usetex'] = True
        plt.rcParams['font.family'] = "serif"
        plt.rcParams['font.serif'] = "cm"