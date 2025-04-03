// Generated by QIBO 0.2.12
OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
rz(0.520741343626317) q[0];
rz(0.5064145322065167) q[1];
rz(0.5436242645582929) q[2];
rz(0.40989011255491864) q[3];
rz(0.520741343626317) q[0];
rz(0.5064145322065167) q[1];
rz(0.5436242645582929) q[2];
rz(0.40989011255491864) q[3];
ry(1.7551038025212415) q[0];
ry(-3.8361448701169567) q[1];
ry(0.9259011055142681) q[2];
ry(1.334711468868267) q[3];
rz(-0.6329802544066075) q[0];
rz(-2.9683767891296977) q[1];
rz(-2.9629971804311865) q[2];
rz(2.7066170026557086) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.849145803228456) q[0];
ry(-1.4212306773854488) q[1];
ry(1.8672955408102123) q[2];
ry(2.726454262641097) q[3];
rz(-3.754060009922296) q[0];
rz(-0.026009902427010023) q[1];
rz(3.194034350524995) q[2];
rz(-0.40217001569467525) q[3];
cz q[1],q[2];
cz q[0],q[3];
ry(0.21827852286273017) q[0];
ry(-2.919958757583486) q[1];
ry(1.7798523717236674) q[2];
ry(1.7861438183108296) q[3];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.657434944050714) q[0];
rz(1.657434944050714) q[2];
ry(-1.7440735613065312) q[1];
ry(-1.7440735613065312) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.7440735613065312) q[1];
ry(1.7440735613065312) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.657434944050714) q[1];
rz(1.657434944050714) q[3];
ry(-1.7440735613065312) q[2];
ry(-1.7440735613065312) q[0];
cx q[1],q[2];
cx q[3],q[0];
ry(1.7440735613065312) q[2];
ry(1.7440735613065312) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
ry(-1.7861438183108296) q[3];
ry(-1.7798523717236674) q[2];
ry(2.919958757583486) q[1];
ry(-0.21827852286273017) q[0];
cz q[0],q[3];
cz q[1],q[2];
rz(0.40217001569467525) q[3];
rz(-3.194034350524995) q[2];
rz(0.026009902427010023) q[1];
rz(3.754060009922296) q[0];
ry(-2.726454262641097) q[3];
ry(-1.8672955408102123) q[2];
ry(1.4212306773854488) q[1];
ry(2.849145803228456) q[0];
cz q[2],q[3];
cz q[0],q[1];
rz(-2.7066170026557086) q[3];
rz(2.9629971804311865) q[2];
rz(2.9683767891296977) q[1];
rz(0.6329802544066075) q[0];
ry(-1.334711468868267) q[3];
ry(-0.9259011055142681) q[2];
ry(3.8361448701169567) q[1];
ry(-1.7551038025212415) q[0];
rz(-0.520741343626317) q[0];
rz(-0.5064145322065167) q[1];
rz(-0.5436242645582929) q[2];
rz(-0.40989011255491864) q[3];
ry(1.7551038025212415) q[0];
ry(-3.8361448701169567) q[1];
ry(0.9259011055142681) q[2];
ry(1.334711468868267) q[3];
rz(-0.6329802544066075) q[0];
rz(-2.9683767891296977) q[1];
rz(-2.9629971804311865) q[2];
rz(2.7066170026557086) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.849145803228456) q[0];
ry(-1.4212306773854488) q[1];
ry(1.8672955408102123) q[2];
ry(2.726454262641097) q[3];
rz(-3.754060009922296) q[0];
rz(-0.026009902427010023) q[1];
rz(3.194034350524995) q[2];
rz(-0.40217001569467525) q[3];
cz q[1],q[2];
cz q[0],q[3];
ry(0.21827852286273017) q[0];
ry(-2.919958757583486) q[1];
ry(1.7798523717236674) q[2];
ry(1.7861438183108296) q[3];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.657434944050714) q[0];
rz(1.657434944050714) q[2];
ry(-1.7440735613065312) q[1];
ry(-1.7440735613065312) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.7440735613065312) q[1];
ry(1.7440735613065312) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.657434944050714) q[1];
rz(1.657434944050714) q[3];
ry(-1.7440735613065312) q[2];
ry(-1.7440735613065312) q[0];
cx q[1],q[2];
cx q[3],q[0];
ry(1.7440735613065312) q[2];
ry(1.7440735613065312) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
ry(-1.7861438183108296) q[3];
ry(-1.7798523717236674) q[2];
ry(2.919958757583486) q[1];
ry(-0.21827852286273017) q[0];
cz q[0],q[3];
cz q[1],q[2];
rz(0.40217001569467525) q[3];
rz(-3.194034350524995) q[2];
rz(0.026009902427010023) q[1];
rz(3.754060009922296) q[0];
ry(-2.726454262641097) q[3];
ry(-1.8672955408102123) q[2];
ry(1.4212306773854488) q[1];
ry(2.849145803228456) q[0];
cz q[2],q[3];
cz q[0],q[1];
rz(-2.7066170026557086) q[3];
rz(2.9629971804311865) q[2];
rz(2.9683767891296977) q[1];
rz(0.6329802544066075) q[0];
ry(-1.334711468868267) q[3];
ry(-0.9259011055142681) q[2];
ry(3.8361448701169567) q[1];
ry(-1.7551038025212415) q[0];
rz(0.40989011255491864) q[3];
rz(0.5436242645582929) q[2];
rz(0.5064145322065167) q[1];
rz(0.520741343626317) q[0];
ry(1.7551038025212415) q[0];
ry(-3.8361448701169567) q[1];
ry(0.9259011055142681) q[2];
ry(1.334711468868267) q[3];
rz(-0.6329802544066075) q[0];
rz(-2.9683767891296977) q[1];
rz(-2.9629971804311865) q[2];
rz(2.7066170026557086) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.849145803228456) q[0];
ry(-1.4212306773854488) q[1];
ry(1.8672955408102123) q[2];
ry(2.726454262641097) q[3];
rz(-3.754060009922296) q[0];
rz(-0.026009902427010023) q[1];
rz(3.194034350524995) q[2];
rz(-0.40217001569467525) q[3];
cz q[1],q[2];
cz q[0],q[3];
ry(0.21827852286273017) q[0];
ry(-2.919958757583486) q[1];
ry(1.7798523717236674) q[2];
ry(1.7861438183108296) q[3];
rz(-1.5707963267948966) q[3];
rz(-1.5707963267948966) q[1];
cx q[0],q[3];
cx q[2],q[1];
ry(-1.7440735613065312) q[0];
ry(-1.7440735613065312) q[2];
cx q[3],q[0];
cx q[1],q[2];
ry(1.7440735613065312) q[0];
ry(1.7440735613065312) q[2];
rz(-1.657434944050714) q[3];
rz(-1.657434944050714) q[1];
cx q[0],q[3];
cx q[2],q[1];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
cx q[3],q[2];
cx q[1],q[0];
ry(-1.7440735613065312) q[3];
ry(-1.7440735613065312) q[1];
cx q[2],q[3];
cx q[0],q[1];
ry(1.7440735613065312) q[3];
ry(1.7440735613065312) q[1];
rz(-1.657434944050714) q[2];
rz(-1.657434944050714) q[0];
cx q[3],q[2];
cx q[1],q[0];
rz(1.5707963267948966) q[3];
rz(1.5707963267948966) q[1];
ry(-1.7861438183108296) q[3];
ry(-1.7798523717236674) q[2];
ry(2.919958757583486) q[1];
ry(-0.21827852286273017) q[0];
cz q[0],q[3];
cz q[1],q[2];
rz(0.40217001569467525) q[3];
rz(-3.194034350524995) q[2];
rz(0.026009902427010023) q[1];
rz(3.754060009922296) q[0];
ry(-2.726454262641097) q[3];
ry(-1.8672955408102123) q[2];
ry(1.4212306773854488) q[1];
ry(2.849145803228456) q[0];
cz q[2],q[3];
cz q[0],q[1];
rz(-2.7066170026557086) q[3];
rz(2.9629971804311865) q[2];
rz(2.9683767891296977) q[1];
rz(0.6329802544066075) q[0];
ry(-1.334711468868267) q[3];
ry(-0.9259011055142681) q[2];
ry(3.8361448701169567) q[1];
ry(-1.7551038025212415) q[0];
rz(-0.40989011255491864) q[3];
rz(-0.5436242645582929) q[2];
rz(-0.5064145322065167) q[1];
rz(-0.520741343626317) q[0];
rz(-0.520741343626317) q[0];
rz(-0.5064145322065167) q[1];
rz(-0.5436242645582929) q[2];
rz(-0.40989011255491864) q[3];
rz(0.520741343626317) q[0];
rz(0.5064145322065167) q[1];
rz(0.5436242645582929) q[2];
rz(0.40989011255491864) q[3];
ry(1.7551038025212415) q[0];
ry(-3.8361448701169567) q[1];
ry(0.9259011055142681) q[2];
ry(1.334711468868267) q[3];
rz(-0.6329802544066075) q[0];
rz(-2.9683767891296977) q[1];
rz(-2.9629971804311865) q[2];
rz(2.7066170026557086) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.849145803228456) q[0];
ry(-1.4212306773854488) q[1];
ry(1.8672955408102123) q[2];
ry(2.726454262641097) q[3];
rz(-3.754060009922296) q[0];
rz(-0.026009902427010023) q[1];
rz(3.194034350524995) q[2];
rz(-0.40217001569467525) q[3];
cz q[1],q[2];
cz q[0],q[3];
ry(0.21827852286273017) q[0];
ry(-2.919958757583486) q[1];
ry(1.7798523717236674) q[2];
ry(1.7861438183108296) q[3];
rz(-1.5707963267948966) q[1];
rz(-1.5707963267948966) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.657434944050714) q[0];
rz(1.657434944050714) q[2];
ry(-1.7440735613065312) q[1];
ry(-1.7440735613065312) q[3];
cx q[0],q[1];
cx q[2],q[3];
ry(1.7440735613065312) q[1];
ry(1.7440735613065312) q[3];
cx q[1],q[0];
cx q[3],q[2];
rz(1.5707963267948966) q[0];
rz(1.5707963267948966) q[2];
rz(-1.5707963267948966) q[2];
rz(-1.5707963267948966) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.657434944050714) q[1];
rz(1.657434944050714) q[3];
ry(-1.7440735613065312) q[2];
ry(-1.7440735613065312) q[0];
cx q[1],q[2];
cx q[3],q[0];
ry(1.7440735613065312) q[2];
ry(1.7440735613065312) q[0];
cx q[2],q[1];
cx q[0],q[3];
rz(1.5707963267948966) q[1];
rz(1.5707963267948966) q[3];
ry(-1.7861438183108296) q[3];
ry(-1.7798523717236674) q[2];
ry(2.919958757583486) q[1];
ry(-0.21827852286273017) q[0];
cz q[0],q[3];
cz q[1],q[2];
rz(0.40217001569467525) q[3];
rz(-3.194034350524995) q[2];
rz(0.026009902427010023) q[1];
rz(3.754060009922296) q[0];
ry(-2.726454262641097) q[3];
ry(-1.8672955408102123) q[2];
ry(1.4212306773854488) q[1];
ry(2.849145803228456) q[0];
cz q[2],q[3];
cz q[0],q[1];
rz(-2.7066170026557086) q[3];
rz(2.9629971804311865) q[2];
rz(2.9683767891296977) q[1];
rz(0.6329802544066075) q[0];
ry(-1.334711468868267) q[3];
ry(-0.9259011055142681) q[2];
ry(3.8361448701169567) q[1];
ry(-1.7551038025212415) q[0];
rz(-0.520741343626317) q[0];
rz(-0.5064145322065167) q[1];
rz(-0.5436242645582929) q[2];
rz(-0.40989011255491864) q[3];
ry(1.7551038025212415) q[0];
ry(-3.8361448701169567) q[1];
ry(0.9259011055142681) q[2];
ry(1.334711468868267) q[3];
rz(-0.6329802544066075) q[0];
rz(-2.9683767891296977) q[1];
rz(-2.9629971804311865) q[2];
rz(2.7066170026557086) q[3];
cz q[0],q[1];
cz q[2],q[3];
ry(-2.849145803228456) q[0];
ry(-1.4212306773854488) q[1];
ry(1.8672955408102123) q[2];
ry(2.726454262641097) q[3];
rz(-3.754060009922296) q[0];
rz(-0.026009902427010023) q[1];
rz(3.194034350524995) q[2];
rz(-0.40217001569467525) q[3];
cz q[1],q[2];
cz q[0],q[3];
ry(0.21827852286273017) q[0];
ry(-2.919958757583486) q[1];
ry(1.7798523717236674) q[2];
ry(1.7861438183108296) q[3];