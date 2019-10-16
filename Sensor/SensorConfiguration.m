% SensorConfiguration
% Lang Chen
% 10/15/2019
% 
% Sensor configuration for sensor model in simulink

%% Coordinate
%        x
%        ^
%        |
%        |
%  y<- - - 
%% Mobileye
% Extinsics
MobileyePosition = [2.2 0]; % (x,y) Sensor's position (m)
MobileyeHeight = 1.5; % Sensor's height (m)
MobieyeYaw = 0; % Yaw angle (deg)
MobieyePitch = 0; % Pitch angle (deg)
MobieyeRoll = 0; % Roll angle (deg)
% Detection Reporting
MobileyeMaxDetectionNum = 30; % Maximum number of reported detections

% Measurements
MobileyeMaxDetectionRange = 200; % Maximum detection range (m)

% Intrinsics
% MobileyeFocalLength = [800,800]; % Focal length (pixels)
% MobileyeOpticalCenter = [320,240]; % Optical center of the camera (pixels)
% MobileyeImgSize = [480,640]; % Image size produced by the camera (pixels)
% MobileyeRadDistortion = [0,0]; % Radial distortion coefficients
% MobileyeTanDistortion = [0,0]; % Tangential distortion coefficients
% MobileyeSkew = 0; % Skew of the camera axes


%% Bosch Front Radar
% Extinsics
FrontRadarPosition = [3.4 0]; % (x,y) Sensor's position (m)
FrontRadarHeight = 0.8; % Sensor's height (m)
FrontRadarYaw = 0; % Yaw angle (deg)
FrontRadarPitch = 0; % Pitch angle (deg)
FrontRadarRoll = 0; % Roll angle (deg)
% Detection Reporting
FrontRadarMaxDetectionNum = 12; % Maximum number of reported detections, number of target form Bosch MMR

% Accuracy
FrontRadarAziRes = 4; % Azimuthal resolution of radar (deg)
FrontRadarRangeRes = 2.5; % Range resolution of radar (m)
FrontRadarRateRes = 0.5; % Range rate resolution of radar (m/s)
% Detetor
FrontRadarAngleFOV = [90,5]; % Total angular field of view for radar (deg)
FrontRadarMaxDetectionRange = 160; % Maximum detection range (m)
FrontRadarRateRange = [-128,127]; % Minimum and maximum range rates that can be reported (m/s)
FrontRadarDetectionProb = 0.9; % Detection probability
FrontRadarFalse = 1e-6; % Rate at which false alarms are reported
FrontRadarProbRange = 100; % Range where detection probability is achieved (m)
FrontRadarProbCrossSection = 0; % Radar cross section at which detection probability is achieved (dBsm)


%% Bosch Left Radar
% Extinsics
LeftRadarPosition = [3.4 0.6]; % (x,y) Sensor's position (m)
LeftRadarHeight = 0.8; % Sensor's height (m)
LeftRadarYaw = 45; % Yaw angle (deg)
LeftRadarPitch = 0; % Pitch angle (deg)
LeftRadarRoll = 0; % Roll angle (deg)
% Detection Reporting
LeftRadarMaxDetectionNum = 12; % Maximum number of reported detections, number of target form Bosch MMR

% Accuracy
LeftRadarAziRes = 4; % Azimuthal resolution of radar (deg)
LeftRadarRangeRes = 2.5; % Range resolution of radar (m)
LeftRadarRateRes = 0.5; % Range rate resolution of radar (m/s)
% Detetor
LeftRadarAngleFOV = [150,5]; % Total angular field of view for radar (deg)
LeftRadarMaxDetectionRange = 100; % Maximum detection range (m)
LeftRadarRateRange = [-128,127]; % Minimum and maximum range rates that can be reported (m/s)
LeftRadarDetectionProb = 0.9; % Detection probability
LeftRadarFalse = 1e-6; % Rate at which false alarms are reported
LeftRadarProbRange = 100; % Range where detection probability is achieved (m)
LeftRadarProbCrossSection = 0; % Radar cross section at which detection probability is achieved (dBsm)


%% Bosch Right Radar
% Extinsics
RightRadarPosition = [3.4 -0.6]; % (x,y) Sensor's position (m)
RightRadarHeight = 0.8; % Sensor's height (m)
RightRadarYaw = -45; % Yaw angle (deg)
RightRadarPitch = 0; % Pitch angle (deg)
RightRadarRoll = 0; % Roll angle (deg)
% Detection Reporting
RightRadarMaxDetectionNum = 12; % Maximum number of reported detections, number of target form Bosch MMR

% Accuracy
RightRadarAziRes = 4; % Azimuthal resolution of radar (deg)
RightRadarRangeRes = 2.5; % Range resolution of radar (m)
RightRadarRateRes = 0.5; % Range rate resolution of radar (m/s)
% Detetor
RightRadarAngleFOV = [150,5]; % Total angular field of view for radar (deg)
RightRadarMaxDetectionRange = 100; % Maximum detection range (m)
RightRadarRateRange = [-128,127]; % Minimum and maximum range rates that can be reported (m/s)
RightRadarDetectionProb = 0.9; % Detection probability
RightRadarFalse = 1e-6; % Rate at which false alarms are reported
RightRadarProbRange = 100; % Range where detection probability is achieved (m)
RightRadarProbCrossSection = 0; % Radar cross section at which detection probability is achieved (dBsm)


%% Bosch Rear Radar
% Extinsics
RearRadarPosition = [-0.9 0]; % (x,y) Sensor's position (m)
RearRadarHeight = 0.8; % Sensor's height (m)
RearRadarYaw = 180; % Yaw angle (deg)
RearRadarPitch = 0; % Pitch angle (deg)
RearRadarRoll = 0; % Roll angle (deg)
% Detection Reporting
RearRadarMaxDetectionNum = 12; % Maximum number of reported detections, number of target form Bosch MMR

% Accuracy
RearRadarAziRes = 4; % Azimuthal resolution of radar (deg)
RearRadarRangeRes = 2.5; % Range resolution of radar (m)
RearRadarRateRes = 0.5; % Range rate resolution of radar (m/s)
% Detetor
RearRadarAngleFOV = [150,5]; % Total angular field of view for radar (deg)
RearRadarMaxDetectionRange = 100; % Maximum detection range (m)
RearRadarRateRange = [-128,127]; % Minimum and maximum range rates that can be reported (m/s)
RearRadarDetectionProb = 0.9; % Detection probability
RearRadarFalse = 1e-6; % Rate at which false alarms are reported
RearRadarProbRange = 100; % Range where detection probability is achieved (m)
RearRadarProbCrossSection = 0; % Radar cross section at which detection probability is achieved (dBsm)