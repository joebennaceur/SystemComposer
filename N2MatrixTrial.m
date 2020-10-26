%% Motor System

%Create string array of system componenents
MotorNames = TempNames1(3:97, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
MotorMatrix = strings(596, size(MotorNames,2));

%Populate string array with desired system names and ComponentIDs
MotorMatrix(1,3:size(MotorNames,1)+2)=MotorNames(:,1);
MotorMatrix(2,3:size(MotorNames,1)+2)=MotorNames(:,2);
MotorMatrix(3:596, 1)=LongNamesCol(1,1:end);
MotorMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(MotorMatrix, 'LandHMatrix.xls')

%% Gearbox

%Create string array of system componenents
GearNames = TempNames1(289:332, 1:2);


%Create empty string array
GearMatrix = strings(596, size(GearNames,2));

%Populate string array with desired system names and ComponentIDs
GearMatrix(1,3:size(GearNames,1)+2)=GearNames(:,1);
GearMatrix(2,3:size(GearNames,1)+2)=GearNames(:,2);
GearMatrix(3:596, 1)=LongNamesCol(1,1:end);
GearMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(GearMatrix, 'GearMatrix.xls')

%% Differential 

%Create string array of system componenents
DiffNames = TempNames1(333:364, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
DiffMatrix = strings(596, size(DiffNames,2));

%Populate string array with desired system names and ComponentIDs
DiffMatrix(1,3:size(DiffNames,1)+2)=DiffNames(:,1);
DiffMatrix(2,3:size(DiffNames,1)+2)=DiffNames(:,2);
DiffMatrix(3:596, 1)=LongNamesCol(1,1:end);
DiffMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(DiffMatrix, 'DiffMatrix.xls')

%% Torque Transfer System 

%Create string array of system componenents
TTSNames = TempNames1(365:388, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
TTSMatrix = strings(596, size(TTSNames,2));

%Populate string array with desired system names and ComponentIDs
TTSMatrix(1,3:size(TTSNames,1)+2)=TTSNames(:,1);
TTSMatrix(2,3:size(TTSNames,1)+2)=TTSNames(:,2);
TTSMatrix(3:596, 1)=LongNamesCol(1,1:end);
TTSMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(TTSMatrix, 'TTSMatrix.xls')

%% Enclosure and Sealing System

%Create string array of system componenents
EnclosureNames = TempNames1(389:544, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
EnclosureMatrix = strings(596, size(EnclosureNames,2));

%Populate string array with desired system names and ComponentIDs
EnclosureMatrix(1,3:size(EnclosureNames,1)+2)=EnclosureNames(:,1);
EnclosureMatrix(2,3:size(EnclosureNames,1)+2)=EnclosureNames(:,2);
EnclosureMatrix(3:596, 1)=LongNamesCol(1,1:end);
EnclosureMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(EnclosureMatrix, 'EnclosureMatrix.xls')

%% Sensors and Actuators 

%Create string array of system componenents
SensorNames = TempNames1(545:568, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
SensorMatrix = strings(596, size(SensorNames,2));

%Populate string array with desired system names and ComponentIDs
SensorMatrix(1,3:size(SensorNames,1)+2)=SensorNames(:,1);
SensorMatrix(2,3:size(SensorNames,1)+2)=SensorNames(:,2);
SensorMatrix(3:596, 1)=LongNamesCol(1,1:end);
SensorMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(SensorMatrix, 'SensorMatrix.xls')

%% Lubrication and Heat Transfer System

%Create string array of system componenents
LandHNames = TempNames1(569:575, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
LandHMatrix = strings(596, size(LandHNames,2));

%Populate string array with desired system names and ComponentIDs
LandHMatrix(1,3:size(LandHNames,1)+2)=LandHNames(:,1);
LandHMatrix(2,3:size(LandHNames,1)+2)=LandHNames(:,2);
LandHMatrix(3:596, 1)=LongNamesCol(1,1:end);
LandHMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(LandHMatrix, 'LandHMatrix.xls')

%% Suspension and Vibration Damping System

%Create string array of system componenents
SandVNames = TempNames1(576:593, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
SandVMatrix = strings(596, size(EnclosureNames,2));

%Populate string array with desired system names and ComponentIDs
SandVMatrix(1,3:size(SandVNames,1)+2)=SandVNames(:,1);
SandVMatrix(2,3:size(SandVNames,1)+2)=SandVNames(:,2);
SandVMatrix(3:596, 1)=LongNamesCol(1,1:end);
SandVMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(SandVMatrix, 'SandVMatrix.xls')

%% Information and Control Hardware 

%Create string array of system componenents
InfoNames = TempNames1(594:596, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
InfoMatrix = strings(596, size(EnclosureNames,2));

%Populate string array with desired system names and ComponentIDs
InfoMatrix(1,3:size(InfoNames,1)+2)=InfoNames(:,1);
InfoMatrix(2,3:size(InfoNames,1)+2)=InfoNames(:,2);
InfoMatrix(3:596, 1)=LongNamesCol(1,1:end);
InfoMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(InfoMatrix, 'InfoMatrix.xls')

%% Electrical Distrubution System

%Create string array of system componenents
EdisNames = TempNames1(98:263, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
EdisMatrix = strings(596, size(EdisNames,2));

%Populate string array with desired system names and ComponentIDs
EdisMatrix(1,3:size(EdisNames,1)+2)=EdisNames(:,1);
EdisMatrix(2,3:size(EdisNames,1)+2)=EdisNames(:,2);
EdisMatrix(3:596, 1)=LongNamesCol(1,1:end);
EdisMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(EdisMatrix, 'EdisMatrix.xls')

%% Inverter System

%Create string array of system componenents
InverterNames = TempNames1(264:288, 1:2); % Range to be found manually in 'TempNames1'


%Create empty string array
InverterMatrix = strings(596, size(InverterNames,2));

%Populate string array with desired system names and ComponentIDs
InverterMatrix(1,3:size(InverterNames,1)+2)=InverterNames(:,1);
InverterMatrix(2,3:size(InverterNames,1)+2)=InverterNames(:,2);
InverterMatrix(3:596, 1)=LongNamesCol(1,1:end);
InverterMatrix(3:596, 2)=LongNamesCol(2,1:end);

%Export to excel
writematrix(InverterMatrix, 'InverterMatrix.xls')




