exporterVersion = 2023.08
name     = hw_dawg
type     = body+head
scale    = 1
filename = doggo.glb
texdir   = textures
materialMap = { "DAWG-Body": { "scattering": 1.0 } }

jointMap = flow_tail_0 = Tail
jointMap = flow_tail_1 = Tail.001
jointMap = flow_tail_2 = Tail.002
jointMap = flow_tail_3 = Tail.003
jointMap = flow_tail_4 = Tail.004
jointMap = flow_tail_5 = Tail.005
jointMap = flow_tail_6 = Tail.006

flowPhysicsData = {"tail":{"active":true,"damping":0.6,"delta":0.7,"gravity":-0.006,"inertia":0.2,"radius":0.1,"stiffness":0.7}}

bs = User0 = Fem = 1

jointMap = Spine1 = Chest
jointMap = Spine2 = UpperChest
jointMap = LeftEye = Eye.L
jointMap = RightEye = Eye.R
jointMap = LeftShoulder = Shoulder.L
jointMap = LeftArm = Upperarm.L
jointMap = LeftForeArm = Forearm.L
jointMap = LeftHand = Hand.L
jointMap = LeftHandMiddle1 = MiddleFinger.L.001
jointMap = LeftHandMiddle2 = MiddleFinger.002.L
jointMap = LeftHandMiddle3 = MiddleFinger.001.L
jointMap = LeftHandPinky1 = Pinky.L.001
jointMap = LeftHandPinky2 = Pinky.002.L
jointMap = LeftHandPinky3 = Pinky.001.L
jointMap = LeftHandIndex1 = PointerFinger.L.001
jointMap = LeftHandIndex2 = PointerFinger.L.002.L
jointMap = LeftHandIndex3 = PointerFinger.L.001.L
jointMap = LeftHandRing1 = RingFinger.L.001
jointMap = LeftHandRing2 = RingFinger.002.L
jointMap = LeftHandRing3 = RingFinger.001.L
jointMap = LeftHandThumb1 = Thumb.L
jointMap = LeftHandThumb2 = Thumb.L.001
jointMap = LeftHandThumb3 = Thumb.L.002
jointMap = RightShoulder = Shoulder.R
jointMap = RightArm = Upperarm.R
jointMap = RightForeArm = Forearm.R
jointMap = RightHand = Hand.R
jointMap = RightHandMiddle1 = MiddleFinger.R.001
jointMap = RightHandMiddle2 = MiddleFinger.002.R
jointMap = RightHandMiddle3 = MiddleFinger.001.R
jointMap = RightHandPinky1 = Pinky.R.001
jointMap = RightHandPinky2 = Pinky.002.R
jointMap = RightHandPinky3 = Pinky.001.R
jointMap = RightHandIndex1 = PointerFinger.R.001
jointMap = RightHandIndex2 = PointerFinger.L.002.R
jointMap = RightHandIndex3 = PointerFinger.L.001.R
jointMap = RightHandRing1 = RingFinger.R.001
jointMap = RightHandRing2 = RingFinger.002.R
jointMap = RightHandRing3 = RingFinger.001.R
jointMap = RightHandThumb1 = Thumb.R
jointMap = RightHandThumb2 = Thumb.R.001
jointMap = RightHandThumb3 = Thumb.R.002
jointMap = LeftUpLeg = Thigh.L
jointMap = LeftLeg = Calf.L
jointMap = LeftFoot = Foot.L
jointMap = RightUpLeg = Thigh.R
jointMap = RightLeg = Calf.R
jointMap = RightFoot = Foot.R
jointRotationOffset2 = doggo(Clone) = (0, 0, 0, -1)
jointRotationOffset2 = Armature = (-0.7071068, 0, 0, -0.7071068)
jointRotationOffset2 = Hips = (0.1082764, -0.002456879, 0.005022407, -0.9941052)
jointRotationOffset2 = Butt.L = (-0.07715166, 0.7124878, -0.6960618, 0.04366887)
jointRotationOffset2 = Butt.R = (0.07714465, 0.7124887, -0.6960613, -0.0436761)
jointRotationOffset2 = Spine = (0.1359211, -0.0007257264, 0.005717482, -0.990703)
jointRotationOffset2 = Chest = (0.03794076, 0.002019512, -0.00523166, -0.9992645)
jointRotationOffset2 = UpperChest = (-0.003740664, -0.0002198056, -0.003143205, -0.9999883)
jointRotationOffset2 = Neck = (-0.03439821, -0.002072056, -0.0001823094, -0.9994062)
jointRotationOffset2 = Head = (-6.578041E-08, 1.197749E-07, -3.561155E-09, -1)
jointRotationOffset2 = Eye.L = (-6.578041E-08, 7.984823E-10, -3.561147E-09, -1)
jointRotationOffset2 = Eye.R = (-6.578041E-08, 7.984823E-10, -3.561147E-09, -1)
jointRotationOffset2 = FloppyEar.L = (0.1809003, 0.3578695, -0.4573206, -0.7937648)
jointRotationOffset2 = FloppyEar.L.002 = (-0.8459916, -0.3747677, -0.3488212, -0.1489011)
jointRotationOffset2 = FloppyEar.L.001 = (-0.3178918, 0.01569722, 0.941246, 0.1129364)
jointRotationOffset2 = FloppyEar.R = (0.1809003, -0.3578695, 0.4573205, -0.7937649)
jointRotationOffset2 = FloppyEar.R.002 = (0.8459916, -0.3747677, -0.3488211, 0.1489011)
jointRotationOffset2 = FloppyEar.R.001 = (-0.3178917, -0.01569725, -0.941246, 0.1129364)
jointRotationOffset2 = Jaw = (0.7825356, 5.88437E-07, 7.41037E-07, -0.6226061)
jointRotationOffset2 = Shoulder.L = (0.002747186, 0.6962722, -0.02285372, -0.7174092)
jointRotationOffset2 = Upperarm.L = (0.009605174, 0.7943831, 0.0213321, -0.606967)
jointRotationOffset2 = Forearm.L = (-0.02312793, 0.787585, 0.01976186, -0.6154555)
jointRotationOffset2 = ForearmWrist.L = (-0.02312753, 0.787585, 0.01976204, -0.6154554)
jointRotationOffset2 = Hand.L = (-0.1090997, 0.9904026, 0.04053907, 0.07455)
jointRotationOffset2 = MiddleFinger.L.001 = (0.1170311, -0.01758908, 0.06902557, -0.9905711)
jointRotationOffset2 = MiddleFinger.002.L = (0.154304, -0.02525492, 0.02499946, -0.9873849)
jointRotationOffset2 = MiddleFinger.001.L = (0.2739886, -0.01667817, 0.06862544, -0.9591371)
jointRotationOffset2 = Pinky.L.001 = (0.1198222, -0.1000752, 0.04720602, -0.9866106)
jointRotationOffset2 = Pinky.002.L = (0.1592597, -0.114858, 0.0468535, -0.9794131)
jointRotationOffset2 = Pinky.001.L = (0.27987, -0.1007677, 0.09343783, -0.9501523)
jointRotationOffset2 = PointerFinger.L.001 = (0.1125285, 0.1044083, 0.0861748, -0.9843838)
jointRotationOffset2 = PointerFinger.L.002.L = (0.1494534, 0.1029864, 0.09650966, -0.9786444)
jointRotationOffset2 = PointerFinger.L.001.L = (0.2234935, 0.09930636, 0.05549234, -0.9680449)
jointRotationOffset2 = RingFinger.L.001 = (0.1006782, -0.0319896, 0.04249437, -0.9934969)
jointRotationOffset2 = RingFinger.002.L = (0.1357127, -0.0369904, 0.02669615, -0.9896983)
jointRotationOffset2 = RingFinger.001.L = (0.2492709, -0.02734718, 0.06187148, -0.9660692)
jointRotationOffset2 = Thumb.L = (-0.1190483, 0.4236174, 0.1387697, -0.8871979)
jointRotationOffset2 = Thumb.L.001 = (-0.07851929, 0.4638329, -0.004992955, -0.882423)
jointRotationOffset2 = Thumb.L.002 = (-0.01592838, 0.4559723, 0.06890037, -0.8871809)
jointRotationOffset2 = Shoulder.R = (0.002873684, -0.6963417, 0.02301814, -0.717336)
jointRotationOffset2 = Upperarm.R = (0.009607307, -0.7944399, -0.02133198, -0.6068927)
jointRotationOffset2 = Forearm.R = (-0.02312523, -0.7876445, -0.01976453, -0.6153792)
jointRotationOffset2 = ForearmWrist.R = (-0.02312481, -0.7876445, -0.01976468, -0.6153792)
jointRotationOffset2 = Hand.R = (-0.109116, -0.9904007, -0.04054854, 0.07454506)
jointRotationOffset2 = MiddleFinger.R.001 = (-0.1169938, -0.01785613, 0.06713285, 0.9907007)
jointRotationOffset2 = MiddleFinger.002.R = (-0.1543195, -0.02516942, 0.026037, 0.9873577)
jointRotationOffset2 = MiddleFinger.001.R = (-0.2739976, -0.01661733, 0.06968676, 0.9590589)
jointRotationOffset2 = Pinky.R.001 = (-0.1196743, -0.100261, 0.04577581, 0.9866769)
jointRotationOffset2 = Pinky.002.R = (-0.1592428, -0.1149004, 0.04679949, 0.9794133)
jointRotationOffset2 = Pinky.001.R = (-0.2800638, -0.1003538, 0.09545969, 0.9499378)
jointRotationOffset2 = PointerFinger.R.001 = (-0.1126299, 0.1042377, 0.08521724, 0.9844734)
jointRotationOffset2 = PointerFinger.L.002.R = (-0.1493829, 0.1030143, 0.09715112, 0.9785885)
jointRotationOffset2 = PointerFinger.L.001.R = (-0.2234262, 0.09931193, 0.05606861, 0.9680264)
jointRotationOffset2 = RingFinger.R.001 = (-0.100621, -0.03218528, 0.04080739, 0.9935669)
jointRotationOffset2 = RingFinger.002.R = (-0.1357407, -0.03694839, 0.02755677, 0.9896721)
jointRotationOffset2 = RingFinger.001.R = (-0.2492865, -0.0273025, 0.06262084, 0.9660178)
jointRotationOffset2 = Thumb.R = (0.1189004, 0.4237225, 0.1384956, 0.88721)
jointRotationOffset2 = Thumb.R.001 = (0.07797608, 0.4640134, -0.005970061, 0.8823699)
jointRotationOffset2 = Thumb.R.002 = (0.01677584, 0.4560482, 0.07055159, 0.8869961)
jointRotationOffset2 = Tail = (0.9637142, 0.0003515461, -0.001250935, 0.2669333)
jointRotationOffset2 = Tail.001 = (0.9538755, 0.0003947805, -0.001238364, 0.3002003)
jointRotationOffset2 = Tail.002 = (0.9470927, -0.0002146126, 0.0006462253, 0.3209599)
jointRotationOffset2 = Tail.003 = (0.931753, -0.00024389, 0.0006354346, 0.3630925)
jointRotationOffset2 = Tail.004 = (0.9071773, -0.0004015178, 0.0008738468, 0.4207479)
jointRotationOffset2 = Tail.005 = (0.8859733, -0.0004436224, 0.0008529742, 0.4637355)
jointRotationOffset2 = Tail.006 = (0.8677597, -0.0005683256, 0.0009978029, 0.496983)
jointRotationOffset2 = Thigh.L = (-0.01751413, 0.9898375, 0.1137945, -0.08346202)
jointRotationOffset2 = Calf.L = (0.01652875, 0.967916, -0.2325003, -0.09385705)
jointRotationOffset2 = Foot.L = (-0.01267653, 0.9814271, 0.1735485, -0.08075482)
jointRotationOffset2 = Toes.L = (-0.09780708, 0.9104917, 0.4012337, -0.02122653)
jointRotationOffset2 = Thigh.R = (0.01754904, 0.9898617, 0.1135873, 0.08345006)
jointRotationOffset2 = Calf.R = (-0.01656509, 0.9679691, -0.2322832, 0.093843)
jointRotationOffset2 = Foot.R = (0.01264023, 0.9813888, 0.1737687, 0.08075426)
jointRotationOffset2 = Toes.R = (0.09815715, 0.9104569, 0.4012258, 0.02125369)
materialMap = {"mat::Clear": { "materialVersion": 1, "materials": { "albedo": [1, 1, 1], "metallic": 0, "roughness": 0.102999985218048, "emissive": [0, 0, 0] } },"mat::Teeth": { "materialVersion": 1, "materials": { "albedo": [1, 1, 1], "metallic": 0.119999952614307, "roughness": 0.120000004768372, "emissive": [0, 0, 0] } }}
