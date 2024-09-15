---@meta

--author: fokichevskiy
--blasthack: https://www.blast.hk/members/533688/


---@param modelId Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return player Player 
---������ (�������) ������ ������ � ������� ����
function createPlayer( modelId,  atX,  atY,  atZ ) end

---@param pedtype int 
---@param modelId Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return ped Ped 
---������� ��������� � �������� ����������� � ��������� ������� � ���������� ������...
function createChar( pedtype,  modelId,  atX,  atY,  atZ ) end

---@param ped Ped 
---@return positionX float 
---@return positionY float 
---@return positionZ float 
---�������� ���������� ������
function getCharCoordinates( ped ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
---���������, ��������� �� �������� � ��������� ������������� ����
function isCharInArea2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
---���������, ��������� �� �������� � ��������� ���������� ����
function isCharInArea3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param modelId Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return car Vehicle 
---������� ��������� �� ��������� �����������
function createCar( modelId,  atX,  atY,  atZ ) end

---@param car carhandle 
---@return positionX float 
---@return positionY float 
---@return positionZ float 
---�������� ���������� ������
function getCarCoordinates( car ) end

---@param car Vehicle 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
---���������, ��������� �� ��������� � ��������� ������������� ����
function isCarInArea2d( car,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param car Vehicle 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
---���������, ��������� �� ��������� � ��������� ���������� ����
function isCarInArea3d( car,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param hours int 
---@param minutes int 
---@return minutes int 
---�������� ������� ����� �� ��������� �������
function getMinutesToTimeOfDay( hours,  minutes ) end

---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radius float 
---@return result bool 
---��������� ��������� �� ����� �� ������ � �������� �������
function isPointOnScreen( sphereX,  sphereY,  sphereZ,  radius ) end

---@param ped Ped 
---@return car Vehicle 
---�������� ����� ������ � ������� ����� ��������
function storeCarCharIsIn( ped ) end

---@param ped Ped 
---@param car Vehicle 
---@return result bool 
---��������� ��������� �� ����� � ��������� ������
function isCharInCar( ped,  car ) end

---@param ped Ped 
---@param carModel Model 
---@return result bool 
---��������� ���������� �� ����� � ������ ������(������: 494 - Hotring)
function isCharInModel( ped,  carModel ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� ����� � ����� ������
function isCharInAnyCar( ped ) end

---@param player Player 
---@param key int 
---@return result bool 
---���������� true, ���� ����� �������� ��������� �������
function isButtonPressed( player,  key ) end

---@param player Player 
---@param nKey int 
---�������� ��������� ������ ��������
function getPadState( player,  nKey ) end

---��������� ��������� �� �������� � ������� ���������
function locateCharAnyMeans2d( ) end

---@param ped Ped 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
---��������� ���� �� � �������� 2d ����������� � �������� �������� ����� �������� 
function locateCharOnFoot2d( ped,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharInCar2d( ped,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharAnyMeans2d( ped,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharOnFoot2d( ped,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharInCar2d( ped,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeansChar2d( ped,  nearPed,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharInCarChar2d( ped,  nearPed,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeans3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharOnFoot3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharInCar3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharAnyMeans3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharOnFoot3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateStoppedCharInCar3d( ped,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeansChar3d( ped,  nearPed,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharOnFootChar3d( ped,  nearPed,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharInCarChar3d( ped,  nearPed,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param model Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return object Object 
---������� ������
function createObject( model,  atX,  atY,  atZ ) end

---@return money int 
---���������� ���������� ����� ������
function getPlayerMoney( ) end

---@param player Player 
---@param level int 
---@return result bool 
---���������� ������� �������, ���������� true ���� ������� ������� ������ ��������...
function isWantedLevelGreater( player,  level ) end

---@param player Player 
---@return result bool 
---��������� ����� �� �����
function isPlayerDead( player ) end

---@param ped Ped 
---@return result bool 
---��������� ����� �� ��������
function isCharDead( ped ) end

---@param car Vehicle 
---@return result bool 
---��������� �������� �� ������
function isCarDead( car ) end

---@param player Player 
---@return result bool 
---��������� �������� �� ����� � ������
function isPlayerPressingHorn( player ) end

---@param car Vehicle 
---@param pedtype Model 
---@param model int 
---@return ped Ped 
---������� ��������� ������� � ������ �� ������������ �������
function createCharInsideCar( car,  pedtype,  model ) end

---@param car Vehicle 
---@param model Model 
---@return result bool 
---��������� ��������� ������ �� ������
function isCarModel( car,  model ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
---@param modelId Model 
---@param color1 int 
---@param color2 int 
---@param forceSpawn bool 
---@param alarm int 
---@param doorLock int 
---@param minDelay int 
---@param maxDelay int 
---@return carGenerator int 
function createCarGenerator( atX,  atY,  atZ,  angle,  modelId,  color1,  color2,  forceSpawn,  alarm,  doorLock,  minDelay,  maxDelay ) end

---@param ped Ped 
---@param zoneName GxtString 
---@return result bool 
function isCharInZone( ped,  zoneName ) end

---@param car Vehicle 
---@param unused int 
---@param visibility bool 
---@return marker Marker 
function addBlipForCarOld( car,  unused,  visibility ) end

---@param ped Ped 
---@param int2 int 
---@param int3 int 
---@return marker Marker 
function addBlipForCharOld( ped,  int2,  int3 ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param color int 
---@param flag int 
---@return marker Marker 
function addBlipForCoordOld( atX,  atY,  atZ,  color,  flag ) end

---@param ped Ped 
---@return angle float 
---���������� Z-����(�������) ���������
function getCharHeading( ped ) end

---@param car Vehicle 
---@return angle float 
---���������� Z-����(�������) ����������
function getCarHeading( car ) end

---@param object Object 
---@return angle float 
---�������� ���� �������� �������
function getObjectHeading( object ) end

---@param ped Ped 
---@param object Object 
---@return result bool 
---������, �������� �� �������� �������
function isCharTouchingObject( ped,  object ) end

---@param car carhandle 
---@return marker markerhandle 
---������� ������ ��� �����������
function addBlipForCar( car ) end

---@param ped Ped 
---@return marker Marker 
---��������� ������ ��� ����������
function addBlipForChar( ped ) end

---@param object objhandle 
---@return marker markerhandle 
---������� ������ ��� ��������
function addBlipForObject( object ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return checkpoint checkpointhandle 
---������� ������ �� ��������� �����������
function addBlipForCoord( atX,  atY,  atZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param sound int 
---@return unk int 
function addContinuousSound( atX,  atY,  atZ,  sound ) end

---@param car Vehicle 
---@return result bool 
---���������, �� ������� �� ���������� �� �����
function isCarStuckOnRoof( car ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCharInAreaOnFoot2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCharInAreaInCar2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInArea2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInAreaOnFoot2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInAreaInCar2d( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCharInAreaOnFoot3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCharInAreaInCar3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInArea3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInAreaOnFoot3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param ped Ped 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInAreaInCar3d( ped,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param car Vehicle 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
function isCarStoppedInArea2d( car,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param car Vehicle 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param sphere bool 
---@return result bool 
function isCarStoppedInArea3d( car,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  sphere ) end

---@param car Vehicle 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCar2d( car,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param car Vehicle 
---@param pointX float 
---@param pointY float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateStoppedCar2d( car,  pointX,  pointY,  radiusX,  radiusY,  sphere ) end

---@param car Vehicle 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCar3d( car,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param car Vehicle 
---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateStoppedCar3d( car,  sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param player Player 
---@param canMove bool 
---@return result bool 
---������������� ����������� ������������ ���������
function setPlayerControl( player,  canMove ) end

---@param weather int 
---@return result bool 
function forceWeather( weather ) end

---����������� ������������� ������
function forceWeatherNow( ) end

---@param object Object 
---@return result bool 
---@return positionX float 
---@return positionY float 
---@return positionZ float 
---���������� ���������� ���������� �������
function getObjectCoordinates( object ) end

---@param object Object 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return result bool 
---������������� ��������� ������ �� ��������� ����������
function setObjectCoordinates( object,  atX,  atY,  atZ ) end

---@param player Player 
---@return result bool 
---@return level int 
---���������� ������� ������� ������� ���������
function storeWantedLevel( player ) end

---@param car carhandle 
---@return result bool 
---��������� ����� �� ������ �� �����
function isCarStopped( car ) end

---@param car Vehicle 
---@param pedtype Model 
---@param model int 
---@param passengerSeat int 
---@return result bool 
---@return ped Ped 
---������� ��������� ������� � ������ �� ������������ �������
function createCharAsPassenger( car,  pedtype,  model,  passengerSeat ) end

---@param gxtString GxtString 
---@param number int 
---@param time int 
---@param style int 
---@return result bool 
function printWithNumberBig( gxtString,  number,  time,  style ) end

---@param gxtString GxtString 
---@param number int 
---@param time int 
---@param flag int 
---@return result bool 
function printWithNumber( gxtString,  number,  time,  flag ) end

---@param gxtString GxtString 
---@param number int 
---@param time int 
---@param flag int 
---@return result bool 
function printWithNumberNow( gxtString,  number,  time,  flag ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@return result bool 
function switchRoadsOn( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param car Vehicle 
---@return result bool 
---@return passengers int 
---���������� ���������� ���������� � ����������
function getNumberOfPassengers( car ) end

---@param car Vehicle 
---@return maxPassengers int 
---���������� ������������ ���������� ���������� ��� ������� ������������� ��������
function getMaximumNumberOfPassengers( car ) end

---@param multiplier float 
---@return result bool 
function setCarDensityMultiplier( multiplier ) end

---bool heavy ���������
function setCarHeavy( ) end

---@param car Vehicle 
---@return result bool 
---���������, ����� ������ ���������� �� �����.
function isCarInAirProper( car ) end

---@param car vehicle 
---@return result bool 
---��������� ����������� �� ������.
function isCarUpsidedown( car ) end

---@param player Player 
---@return result bool 
---@return ped Ped 
---�������� ����� ��������� ������
function getPlayerChar( player ) end

---@param player Player 
---@param ignored bool 
---@return result bool 
---�������������, ������ �� ����������� ������������ ������ ���������� �� ������
function setPoliceIgnorePlayer( player,  ignored ) end

---@param gxtString GxtString 
---@param weapon int 
---@param timeLimit int 
---@param targets int 
---@param targetModels1 Model 
---@param targetModels2 Model 
---@param targetModels3 Model 
---@param targetModels4 Model 
---@param completedText bool 
---@return result bool 
function startKillFrenzy( gxtString,  weapon,  timeLimit,  targets,  targetModels1,  targetModels2,  targetModels3,  targetModels4,  completedText ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeansCar2d( ped,  car,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param flag bool 
---@return result bool 
function locateCharOnFootCar2d( ped,  car,  radiusX,  radiusY,  flag ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharInCarCar2d( ped,  car,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param flag bool 
---@return result bool 
function locateCharAnyMeansCar3d( ped,  car,  radiusX,  radiusY,  radiusZ,  flag ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param flag bool 
---@return result bool 
function locateCharOnFootCar3d( ped,  car,  radiusX,  radiusY,  radiusZ,  flag ) end

---@param ped Ped 
---@param car Vehicle 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param flag bool 
---@return result bool 
function locateCharInCarCar3d( ped,  car,  radiusX,  radiusY,  radiusZ,  flag ) end

---@param car Vehicle 
---@return result bool 
---�������� ������������ ��������
function explodeCar( car ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius int 
---@return result bool 
---�������� ������ ������ �� ������
function addExplosion( atX,  atY,  atZ,  radius ) end

---@param car Vehicle 
---@return result bool 
function isCarUpright( car ) end

---@param modelId Model 
---@param type int 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return result bool 
---@return pickup Pickup 
function createPickup( modelId,  type,  atX,  atY,  atZ ) end

---@param pickup Pickup 
---@return result bool 
function hasPickupBeenCollected( pickup ) end

---@param pickup Pickup 
---@return result bool 
---������� �����
function removePickup( pickup ) end

---@param taxi vehicle 
---@param light bool 
---������������� �������� ����� �����
function setTaxiLights( taxi,  light ) end

---@param gxtString GxtString 
---@param time int 
---@param style int 
---@return result bool 
function printBigQ( gxtString,  time,  style ) end

---@param garage GxtString 
---@param car Vehicle 
---@return result bool 
function setTargetCarForMissionGarage( garage,  car ) end

---@param player Player 
---@param apply bool 
---@return result bool 
---����������/����� �������(������������� ���������) � ����
function applyBrakesToPlayersCar( player,  apply ) end

---@param ped Ped 
---@return health int 
---�������� �������� ���������
function getCharHealth( ped ) end

---@param car Vehicle 
---@return health int 
---�������� ��������� ������
function getCarHealth( car ) end

---@param car carhandle 
---@param primaryColor int 
---@param secondaryColor int 
---@return result bool 
---������ ���� ������
function changeCarColour( car,  primaryColor,  secondaryColor ) end

---@param ped Ped 
---@param object Object 
---@return result bool 
function isCharTouchingObjectOnFoot( ped,  object ) end

---@param id int 
---@return result bool 
function hasSpecialCharacterLoaded( id ) end

---@param player Player 
---@return result bool 
function isPlayerInRemoteMode( player ) end

---@param modelId Model 
---@return result bool 
---��������� ��������� �� ������
function hasModelLoaded( modelId ) end

---@param player Player 
---@return result bool 
function isPlayerPlaying( player ) end

---@param player Player 
---@param modelId Model 
---@return quantity int 
function getNumOfModelsKilledByPlayer( player,  modelId ) end

---@param modelId Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return object Object 
function createObjectNoOffset( modelId,  atX,  atY,  atZ ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� �����
function isCharStopped( ped ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param icon int 
---@return marker Marker 
function addSpriteBlipForContactPoint( atX,  atY,  atZ,  icon ) end

---������ ������ �� ���������� 3� �� ����� �����.
function addSpriteBlipForCoord( ) end

---@param car Vehicle 
---@return result bool 
---��������� ���������� �� ������ � ����
function isCarInWater( car ) end

---@param closestToX float 
---@param closestToY float 
---@param closestToZ float 
---@return nodeX float 
---@return nodeY float 
---@return nodeZ float 
function getClosestCharNode( closestToX,  closestToY,  closestToZ ) end

---@param closestToX float 
---@param closestToY float 
---@param closestToZ float 
---@return nodeX float 
---@return nodeY float 
---@return nodeZ float 
function getClosestCarNode( closestToX,  closestToY,  closestToZ ) end

---@param car Vehicle 
---@return result bool 
---��������� ����� �� ������
function isCarOnScreen( car ) end

---@param ped Ped 
---@return result bool 
---��������� ����� �� ��������
function isCharOnScreen( ped ) end

---@param object Object 
---@return result bool 
---��������� ����� �� ������
function isObjectOnScreen( object ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return z float 
---������� ������ ������������ 3� ���������
function getGroundZFor3dCoord( atX,  atY,  atZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param propagation int 
---@param size int 
---@return fire int 
function startScriptFire( atX,  atY,  atZ,  propagation,  size ) end

---@param fire int 
---@return result bool 
function isScriptFireExtinguished( fire ) end

---@param ped pedhandle 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param weapon int 
---@return result bool 
---��������� ��������� �� �������� � �������� ����
function isCharShootingInArea( ped,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  weapon ) end

---@param ped Ped 
---@param weapon int 
---@return result bool 
---��������� ������ �� ����� � ����� ��������� ������
function isCurrentCharWeapon( ped,  weapon ) end

---@param zone GxtString 
---@param pedtype bool 
---@param gang bool 
---@param criminal_prostitute bool 
---@return ped Ped 
function getRandomCharInZone( zone,  pedtype,  gang,  criminal_prostitute ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� ��������
function isCharShooting( ped ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param cash int 
---@param permanenceFlag bool 
---@return pickup Pickup 
function createMoneyPickup( atX,  atY,  atZ,  cash,  permanenceFlag ) end

---@param car Vehicle 
---@return speed float 
---�������� �������� ������ �� �� ������
function getCarSpeed( car ) end

---@param modelId Model 
---@return object Object 
function createCutsceneObject( modelId ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@return result bool 
function isProjectileInArea( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param ped pedhandle 
---@param model model 
---@return result bool 
---������� ������ ��������� � ���������
function isCharModel( ped,  model ) end

---@param car Vehicle 
---@return forwardX float 
function getCarForwardX( car ) end

---@param car Vehicle 
---@return forwardY float 
function getCarForwardY( car ) end

---@param ped Ped 
---@param weapon int 
---@return result bool 
---��������� � ���������� ������ ���� ��������� �� ���������
function hasCharBeenDamagedByWeapon( ped,  weapon ) end

---@param car Vehicle 
---@param weapon int 
---@return result bool 
---��������� � ���������� �� ������ ���� ��������� � ������
function hasCarBeenDamagedByWeapon( car,  weapon ) end

---@param car Vehicle 
---@return fire int 
---���������� ���� ������ ������.
function startCarFire( car ) end

---@param ped Ped 
---@return fire int 
---���������� ��������� ������.
function startCharFire( ped ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param modelId Model 
---@return car Vehicle 
function getRandomCarOfTypeInArea( cornerAX,  cornerAY,  cornerBX,  cornerBY,  modelId ) end

---@param car Vehicle 
---@return result bool 
function hasResprayHappened( car ) end

---@param modelId Model 
---@param type int 
---@param ammo int 
---@param atX float 
---@param atY float 
---@param atZ float 
---@return pickup Pickup 
function createPickupWithAmmo( modelId,  type,  ammo,  atX,  atY,  atZ ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param solid bool 
---@param car bool 
---@param actor bool 
---@param object bool 
---@param particle bool 
---@return result bool 
function isAreaOccupied( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  solid,  car,  actor,  object,  particle ) end

---@param object Object 
---@param fromAngle float 
---@param toAngle float 
---@param flag bool 
---@return result bool 
function rotateObject( object,  fromAngle,  toAngle,  flag ) end

---@param object Object 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param speedX float 
---@param speedY float 
---@param speedZ float 
---@param collisionCheck bool 
---@return result bool 
---����������� ������ �� ��������� ���������
function slideObject( object,  toX,  toY,  toZ,  speedX,  speedY,  speedZ,  collisionCheck ) end

---@param explosionType int 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@return result bool 
function isExplosionInArea( explosionType,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param ped Ped 
---@param ped Ped 
---@return result bool 
function hasCharSpottedChar( ped,  ped ) end

---@param object Object 
---@return result bool 
function hasObjectBeenDamaged( object ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return ped Ped 
---������� ��������� � �������� ����������� � ��������� ������� � ���������� ��������
function createRandomChar( atX,  atY,  atZ ) end

---@param float1 float 
---@param float2 float 
---@param float3 float 
---@param float4 float 
---@param float5 float 
---@param float6 float 
---@return result bool 
function isSniperBulletInArea( float1,  float2,  float3,  float4,  float5,  float6 ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@return result bool 
function isPointObscuredByAMissionEntity( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param name string 
---@return id int 
function loadSprite( name ) end

---@param txd zstring 
---@return result bool 
function loadTextureDictionary( txd ) end

---@param ped Ped 
---@return result bool 
---��������� �������� �� �������� �������
function isCharMale( ped ) end

---@param garage GxtString 
---@return result bool 
function isGarageOpen( garage ) end

---@param garage GxtString 
---@return result bool 
function isGarageClosed( garage ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@return sphere int 
function addSphere( atX,  atY,  atZ,  radius ) end

---@param ped Ped 
---@return car Vehicle 
---���������� ����� ������, ������������ �����
function storeCarCharIsInNoSave( ped ) end

---@param car Vehicle 
---@return result bool 
function isCarVisiblyDamaged( car ) end

---@param object Object 
---@return result bool 
---���������, ���������� �� ������, ���������� true ���� ������ ����������
function doesObjectExist( object ) end

---@param car Vehicle 
---@return result bool 
function isCarStuck( car ) end

---@param id int 
---@return result bool 
function hasMissionAudioLoaded( id ) end

---@param id int 
---@return result bool 
function hasMissionAudioFinished( id ) end

---@param X float 
---@param Y float 
---@param Z float 
---@return nodeX float 
---@return nodeY float 
---@return nodeZ float 
---@return angle float 
function getClosestCarNodeWithHeading( X,  Y,  Z ) end

---@param int1 int 
---@param int2 int 
---@return result bool 
function hasImportGarageSlotBeenFilled( int1,  int2 ) end

---@param pickup pickuphandle 
---@return marker markerhandle 
---������� ������ ��� �������
function addBlipForPickup( pickup ) end

---@param player Player 
---@return result bool 
function isPlayerControllable( player ) end

---@param car carhandle 
---@return primaryColor int 
---@return secondaryColor int 
---�������� ����� ����������
function getCarColours( car ) end

---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@return X float 
---@return Y float 
---@return Z float 
function getOffsetFromObjectInWorldCoords( object,  offsetX,  offsetY,  offsetZ ) end

---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@return X float 
---@return Y float 
---@return Z float 
function getOffsetFromCarInWorldCoords( car,  offsetX,  offsetY,  offsetZ ) end

---@param ped Ped 
---@param int int 
---@return ammo int 
---�������� ���������� �������� � ���������
function getAmmoInCharWeapon( ped,  int ) end

---@param meters float 
---@return feet float 
function convertMetresToFeet( meters ) end

---@param metric int 
---@return imperial int 
function convertMetresToFeetInt( metric ) end

---@param car vehicle 
---@param seat int 
---@return result bool 
---���������, �������� �� ������������ �������
function isCarPassengerSeatFree( car,  seat ) end

---@param car Vehicle 
---@param seat int 
---@return ped Ped 
---�������� ����� ������, ������� ����� �� ������� ������������� ��������
function getCharInCarPassengerSeat( car,  seat ) end

---@param veh Vehicle 
---@return modelId Model 
---���������� ID ���������� �� ����� ������
function getCarModel( veh ) end

---@param ped Ped 
---@param car Vehicle 
---@return result bool 
---���������, ����� �� ����� � ��������� �/c
function isCharSittingInCar( ped,  car ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� ����� � ����� �/c
function isCharSittingInAnyCar( ped ) end

---@param ped Ped 
---@return result bool 
---��������� �� ��������� �� �������� � ����������.
function isCharOnFoot( ped ) end

---@param player Player 
---@param ped Ped 
---@return result bool 
---���������, ������� �� ����� � ����������� ���������.
function isPlayerTargettingChar( player,  ped ) end

---@param player Player 
---@param object Object 
---@return result bool 
function isPlayerTargettingObject( player,  object ) end

---@param float1 float 
---@param float2 float 
---@param float3 float 
---@param float4 float 
---@param int5 bool 
---@param int6 bool 
---@param int7 bool 
---@param int8 bool 
---@param int9 bool 
---@return int10 int 
function getRandomCopInArea( float1,  float2,  float3,  float4,  int5,  int6,  int7,  int8,  int9 ) end

---@param car Vehicle 
---@return ped Ped 
---���������� �������� ���������� ������������� ��������
function getDriverOfCar( car ) end

---@param ped Ped 
---@return followers int 
function getNumberOfFollowers( ped ) end

---@param ped Ped 
---@return weapon int 
---�������� ������ ����������� � ����� � ���������
function getCurrentCharWeapon( ped ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeansObject2d( ped,  object,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharOnFootObject2d( ped,  object,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
function locateCharInCarObject2d( ped,  object,  radiusX,  radiusY,  sphere ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharAnyMeansObject3d( ped,  object,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharOnFootObject3d( ped,  object,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@param object Object 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param sphere bool 
---@return result bool 
function locateCharInCarObject3d( ped,  object,  radiusX,  radiusY,  radiusZ,  sphere ) end

---@param ped Ped 
---@return result bool 
---���������� true ���� ��� ��������� �� ���������/����������
function isCharOnAnyBike( ped ) end

---@param ped Ped 
---@param pedtype int 
---@return result bool 
function canCharSeeDeadChar( ped,  pedtype ) end

---@param player Player 
---@return car Vehicle 
function getRemoteControlledCar( player ) end

---@param model model 
---@return result bool 
---��������� �������� �� ������ ��� �������������
function isModelAvailable( model ) end

---@param pickupX float 
---@param pickupY float 
---@param pickupZ float 
---@return result bool 
---��������� ���� �� �� ��������� ����������� ����� �����
function isAnyPickupAtCoords( pickupX,  pickupY,  pickupZ ) end

---@param ped Ped 
---@param weapon int 
---@return result bool 
---��������� ������� ���������� ������ � ���������
function hasCharGotWeapon( ped,  weapon ) end

---@param joystick int 
---@return offset1 int 
---@return offset2 int 
---@return offset3 int 
---@return offset4 int 
function getPositionOfAnalogueSticks( joystick ) end

---@param car Vehicle 
---@return state bool 
---���������, ����� �� ����������.
function isCarOnFire( car ) end

---@param car Vehicle 
---@param tire int 
---@return result bool 
---���������� true ��� ��������� ������ ����������
function isCarTireBurst( car,  tire ) end

---@param ped Ped 
---@return coordsX float 
---@return coordsY float 
---@return coordsZ float 
function getDeadCharPickupCoords( ped ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param int4 int 
---@param int5 int 
---@return pickup Pickup 
function createProtectionPickup( atX,  atY,  atZ,  int4,  int5 ) end

---@param ped Ped 
---@return result bool 
---��������� ���� �� ���������� � �/c ���� \"�����\"
function isCharInAnyBoat( ped ) end

---@param ped Ped 
---@return result bool 
---��������� ���� �� ���������� � �/� ���� \"��������\"
function isCharInAnyHeli( ped ) end

---@param ped Ped 
---@return result bool 
---��������� ����� �� ���������� � �/� ���� \"������\"
function isCharInAnyPlane( ped ) end

---@param ped Ped 
---@return result bool 
---��������� ���� �� ���������� � ����
function isCharInWater( ped ) end

---@param ped Ped 
---@param slot int 
---@return weapon int 
---@return ammo int 
---@return Model Model 
---�������� ������ �� ������ � ��������� �����
function getCharWeaponInSlot( ped,  slot ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param height float 
---@param radius float 
---@return float6 float 
---@return float7 float 
---@return float8 float 
---@return float9 float 
---@return float10 float 
---@return float11 float 
---@return float12 float 
---�������� ��� ��������� ���� ���� � ��������� ��������� ����������
function getClosestStraightRoad( atX,  atY,  atZ,  height,  radius ) end

---@param int1 int 
---@return int2 int 
function getHavocCausedByPlayer( int1 ) end

---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@return X float 
---@return Y float 
---@return Z float 
---���������� ������� ���� � ��������� ���������
function getOffsetFromCharInWorldCoords( ped,  offsetX,  offsetY,  offsetZ ) end

---@param ped Ped 
---@return result bool 
function hasCharBeenPhotographed( ped ) end

---@param ped Ped 
---@return result bool 
function isCharInFlyingVehicle( ped ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param icon int 
---@return marker Marker 
function addShortRangeSpriteBlipForCoord( atX,  atY,  atZ,  icon ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param type int 
---@return X float 
---@return Y float 
---@return Z float 
function getNthClosestCarNode( X,  Y,  Z,  type ) end

---@param object Object 
---@return result bool 
function hasObjectCollidedWithAnything( object ) end

---@param ped Ped 
---@return armour int 
---���������� ���������� ����� � ����
function getCharArmour( ped ) end

---@param object Object 
---@param X float 
---@param Y float 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
---@return result bool 
---��������� ���������� ������� � ��������� ��������� � ������������ �������
function locateObject2d( object,  X,  Y,  radiusX,  radiusY,  sphere ) end

---@param object Object 
---@param X float 
---@param Y float 
---@param Z float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param flag bool 
---@return result bool 
---��������� ���������� ������� � ��������� ��������� � ������������ �������
function locateObject3d( object,  X,  Y,  Z,  radiusX,  radiusY,  radiusZ,  flag ) end

---@param object Object 
---@return result bool 
---��������� ���������� ������� � ����
function isObjectInWater( object ) end

---@param object Object 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param sphere bool 
---@return result bool 
---��������� ���������� ������� � ��������� ��������
function isObjectInArea2d( object,  cornerAX,  cornerAY,  cornerBX,  cornerBY,  sphere ) end

---@param object Object 
---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param flag bool 
---@return result bool 
---��������� ���������� ������� � ��������� ����
function isObjectInArea3d( object,  cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  flag ) end

---@param animation string 
---@return result bool 
function hasAnimationLoaded( animation ) end

---@param ped Ped 
---@return result bool 
function isCharWaitingForWorldCollision( ped ) end

---@param car Vehicle 
---@return result bool 
function isCarWaitingForWorldCollision( car ) end

---@param player Player 
---@return twowheelstime int 
---@return twowheelsdistance float 
---@return wheelietime int 
---@return wheelieDistance float 
---@return stoppieTime int 
---@return stoppieDistance float 
function getWheelieStats( player ) end

---@param player Player 
---@param bodypart string 
---@param skin int 
---@return result bool 
function isPlayerWearing( player,  bodypart,  skin ) end

---@param pedtype int 
---@param modelId Model 
---@param X float 
---@param Y float 
---@param Z float 
---@return handleAs int 
function createSwatRope( pedtype,  modelId,  X,  Y,  Z ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@return distance float 
function getDistanceBetweenCoords2d( x1,  y1,  x2,  y2 ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@return distance float 
---��������� ��������� ����� ����� ������� � ������� ����
function getDistanceBetweenCoords3d( x1,  y1,  z1,  x2,  y2,  z2 ) end

---@param pX float 
---@param pY float 
---@param pZ float 
---@param gxtString GxtString 
---@return pickup Pickup 
function createLockedPropertyPickup( pX,  pY,  pZ,  gxtString ) end

---@param pX float 
---@param pY float 
---@param pZ float 
---@param price int 
---@param gxtString GxtString 
---@return pickup Pickup 
function createForsalePropertyPickup( pX,  pY,  pZ,  price,  gxtString ) end

---@param ped Ped 
---@param byActor Ped 
---@return result bool 
function hasCharBeenDamagedByChar( ped,  byActor ) end

---@param ped Ped 
---@param byCar Vehicle 
---@return result bool 
function hasCharBeenDamagedByCar( ped,  byCar ) end

---@param car Vehicle 
---@param byActor Ped 
---@return result bool 
function hasCarBeenDamagedByChar( car,  byActor ) end

---@param car Vehicle 
---@param byCar Vehicle 
---@return result bool 
function hasCarBeenDamagedByCar( car,  byCar ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param modelId Model 
---@return car Vehicle 
function getRandomCarOfTypeInAreaNoSave( x1,  y1,  x2,  y2,  modelId ) end

---@param ped Ped 
---@param car Vehicle 
---@return result bool 
function isCharTouchingVehicle( ped,  car ) end

---@param car Vehicle 
---@return ped Ped 
function createRandomCharAsDriver( car ) end

---@param car Vehicle 
---@param seat int 
---@return ped Ped 
function createRandomCharAsPassenger( car,  seat ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� ����� ����������� �������
function isCharInAnyPoliceVehicle( ped ) end

---@param ped Ped 
---@return result bool 
---��������� ����� �� �������������
function doesCharExist( ped ) end

---@param car Vehicle 
---@return result bool 
---��������� ������������� ����������
function doesVehicleExist( car ) end

---@param pX float 
---@param pY float 
---@param pZ float 
---@param icon int 
---@return blip Marker 
function addShortRangeSpriteBlipForContactPoint( pX,  pY,  pZ,  icon ) end

---@param player Player 
---@param zone GxtString 
---@return result bool 
function isPlayerInInfoZone( player,  zone ) end

---@param player Player 
---@return result bool 
function isPlayerInShortcutTaxi( player ) end

---��������� ����� �� ��������
function isCharDucking( ) end

---@param object Object 
---@return vecX float 
---@return vecY float 
---@return vecZ float 
function getObjectVelocity( object ) end

---@param object Object 
---@return result bool 
function isObjectStatic( object ) end

---@param vecX float 
---@param vecY float 
---@param vecX float 
---@param vecY float 
---@return angle float 
function getAngleBetween2dVectors( vecX,  vecY,  vecX,  vecY ) end

---@param areaX float 
---@param areaY float 
---@param scaleX float 
---@param scaleY float 
---@param overlapareaX float 
---@param overlapareaY float 
---@param overlapscaleX float 
---@param overlapscaleY float 
---@return result bool 
function do2dRectanglesCollide( areaX,  areaY,  scaleX,  scaleY,  overlapareaX,  overlapareaY,  overlapscaleX,  overlapscaleY ) end

---@param object Object 
---@return axisX float 
---@return axisY float 
---@return axisZ float 
function getObjectRotationVelocity( object ) end

---@param object Object 
---@return speed float 
function getObjectSpeed( object ) end

---@param l1x1 float 
---@param l1y1 float 
---@param l1x2 float 
---@param l1y2 float 
---@param l2x1 float 
---@param l2y1 float 
---@param l2x2 float 
---@param l2y2 float 
---@return result bool 
---@return X float 
---@return Y float 
function get2dLinesIntersectPoint( l1x1,  l1y1,  l1x2,  l1y2,  l2x1,  l2y1,  l2x2,  l2y2 ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharInAngledArea2d( ped,  x1,  y1,  x2,  y2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharInAngledAreaOnFoot2d( ped,  x1,  y1,  x2,  y2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharInAngledAreaInCar2d( ped,  x1,  y1,  x2,  y2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param height float 
---@param flag bool 
---@return result bool 
function isCharStoppedInAngledArea2d( ped,  x1,  y1,  x2,  y2,  height,  flag ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharStoppedInAngledAreaOnFoot2d( ped,  x1,  y1,  x2,  y2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param height float 
---@param flag bool 
---@return result bool 
function isCharStoppedInAngledAreaInCar2d( ped,  x1,  y1,  x2,  y2,  height,  flag ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharInAngledArea3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isCharInAngledAreaOnFoot3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  angle,  sphere ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param depth float 
---@param flag bool 
---@return result bool 
function isCharInAngledAreaInCar3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  depth,  flag ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param depth float 
---@param flag bool 
---@return result bool 
function isCharStoppedInAngledArea3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  depth,  flag ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param depth float 
---@param flag bool 
---@return result bool 
function isCharStoppedInAngledAreaOnFoot3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  depth,  flag ) end

---@param ped Ped 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param depth float 
---@param flag bool 
---@return result bool 
function isCharStoppedInAngledAreaInCar3d( ped,  x1,  y1,  z1,  x2,  y2,  z2,  depth,  flag ) end

---@param ped Ped 
---@return result bool 
function isCharInTaxi( ped ) end

---@param pX float 
---@param pY float 
---@return zAngle float 
function getHeadingFromVector2d( pX,  pY ) end

---@param type int 
---@return maker int 
---������� ������ ��������� ������ � �������� �����
function loadCharDecisionMaker( type ) end

---@param car Vehicle 
---@return result bool 
function isPlaybackGoingOnForCar( car ) end

---@param ped Ped 
---@param anim string 
---@return result bool 
---���������, �������� �� ��������� ��������
function isCharPlayingAnim( ped,  anim ) end

---@param ped Ped 
---@param animation string 
---@return time float 
function getCharAnimCurrentTime( ped,  animation ) end

---@param ped Ped 
---@param animation string 
---@return totalTime float 
function getCharAnimTotalTime( ped,  animation ) end

---@param originX float 
---@param originY float 
---@param originZ float 
---@param zAngle float 
---@param unknownAngle float 
---@param taskSequence int 
---@return handle int 
function addAttractor( originX,  originY,  originZ,  zAngle,  unknownAngle,  taskSequence ) end

---@param pedtype int 
---@param modelId Model 
---@param ASOrigin int 
---@param task int 
---@return ped Ped 
function createCharAtAttractor( pedtype,  modelId,  ASOrigin,  task ) end

---@param ped Ped 
---@param task int 
---@return status int 
function getScriptTaskStatus( ped,  task ) end

---@param type int 
---@return group int 
function createGroup( type ) end

---@param ped Ped 
---@param origin int 
---@return result bool 
function isCharAtScriptedAttractor( ped,  origin ) end

---@param ped Ped 
---@return progess int 
function getSequenceProgress( ped ) end

---@param particle string 
---@param pX float 
---@param pY float 
---@param pZ float 
---@param type int 
---@return particle Particle 
function createFxSystem( particle,  pX,  pY,  pZ,  type ) end

---@param stat int 
---@return stat int 
function getIntStat( stat ) end

---@param stat int 
---@return stat float 
function getFloatStat( stat ) end

---@param angle float 
---@return float float 
function limitAngle( angle ) end

---@param pickup Pickup 
---@return X float 
---@return Y float 
---@return Z float 
---�������� ���������� ������ �� ��� ������
function getPickupCoordinates( pickup ) end

---@param ped Ped 
---@return modelId int 
---���������� ID ����� �� ������ ���������
function getCharModel( ped ) end

---@param particle string 
---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param type int 
---@return particle Particle 
function createFxSystemOnChar( particle,  ped,  offsetX,  offsetY,  offsetZ,  type ) end

---@param particle string 
---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
---@param type int 
---@return particle Particle 
function createFxSystemOnCharWithDirection( particle,  ped,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ,  type ) end

---@param particle string 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param type int 
---@return particle Particle 
function createFxSystemOnCar( particle,  car,  offsetX,  offsetY,  offsetZ,  type ) end

---@param particle string 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
---@param type int 
---@return particle Particle 
function createFxSystemOnCarWithDirection( particle,  car,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ,  type ) end

---@param particle string 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param type int 
---@return particle Particle 
function createFxSystemOnObject( particle,  object,  offsetX,  offsetY,  offsetZ,  type ) end

---@param particle string 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
---@param flag int 
---@return particle Particle 
function createFxSystemOnObjectWithDirection( particle,  object,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ,  flag ) end

---@param object Object 
---@return result bool 
function isObjectAttached( object ) end

---@param car Vehicle 
---@return result bool 
function isVehicleAttached( car ) end

---@param player Player 
---@return result bool 
function isPlayerTargettingAnything( player ) end

---@param car Vehicle 
---@return vecX float 
---@return vecY float 
---@return vecZ float 
---���������� �������� ������ ������������ � �����������.
function getCarSpeedVector( car ) end

---@param car Vehicle 
---@return mass float 
---���������� ����� ����������
function getCarMass( car ) end

---@param ped Ped 
---@return speed float 
---�������� �������� �������� ��������� �� ��� ������
function getCharSpeed( ped ) end

---@param type int 
---@return maker int 
function loadGroupDecisionMaker( type ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param targetX float 
---@param targetY float 
---@param targetZ float 
---@param radius1 float 
---@param radius2 float 
---@return searchlight Searchlight 
function createSearchlight( atX,  atY,  atZ,  targetX,  targetY,  targetZ,  radius1,  radius2 ) end

---@param searchlight Searchlight 
---@return result bool 
function doesSearchlightExist( searchlight ) end

---@param searchlight Searchlight 
---@param ped Ped 
---@return result bool 
function isCharInSearchlight( searchlight,  ped ) end

---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param checkBuildings bool 
---@param checkVehicles bool 
---@param checkActors bool 
---@param checkObjects bool 
---@param checkParticles bool 
---@return result bool 
---������ �������� �� ������� �������� ������������ ����� ����� ������� � ��������...
function isLineOfSightClear( fromX,  fromY,  fromZ,  toX,  toY,  toZ,  checkBuildings,  checkVehicles,  checkActors,  checkObjects,  checkParticles ) end

---@param car Vehicle 
---@return roll float 
function getCarRoll( car ) end

---@param int int 
---@param car Vehicle 
---@return result bool 
function isVehicleInSearchlight( int,  car ) end

---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param targetX float 
---@param targetY float 
---@param targetZ float 
---@param radius float 
---@param radius float 
---@return searchlight Searchlight 
function createSearchlightOnVehicle( car,  offsetX,  offsetY,  offsetZ,  targetX,  targetY,  targetZ,  radius,  radius ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@return num int 
function getNumberOfFiresInRange( atX,  atY,  atZ,  radius ) end

---@param searchlight Searchlight 
---@return marker Marker 
function addBlipForSearchlight( searchlight ) end

---@param type int 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param pointX float 
---@param pointY float 
---@param pointZ float 
---@param radius float 
---@return checkpoint Checkpoint 
---������ �������� �� ��������� �����������.
function createCheckpoint( type,  atX,  atY,  atZ,  pointX,  pointY,  pointZ,  radius ) end

---@param type int 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param direction bool 
---@return train Vehicle 
function createMissionTrain( type,  atX,  atY,  atZ,  direction ) end

---@param train Vehicle 
---@return caboose int 
function getTrainCaboose( train ) end

---@param car Vehicle 
---@param poolIndex int 
---@return itemID Model 
function getAvailableVehicleMod( car,  poolIndex ) end

---@param component Model 
---@return type int 
function getVehicleModType( component ) end

---@param car Vehicle 
---@param component Model 
---@return componentId int 
function addVehicleMod( car,  component ) end

---@param component Model 
---@return result bool 
function hasVehicleModLoaded( component ) end

---@param car Vehicle 
---@return num int 
function getNumAvailablePaintjobs( car ) end

---@param ped Ped 
---@param group int 
---@return result bool 
function isGroupMember( ped,  group ) end

---@param ped Ped 
---@param group int 
---@return result bool 
function isGroupLeader( ped,  group ) end

---@param fire int 
---@return X float 
---@return Y float 
---@return Z float 
function getScriptFireCoords( fire ) end

---@param forX float 
---@param forY float 
---@param forZ float 
---@param direction int 
---@return X float 
---@return Y float 
---@return Z float 
---@return ZAngle float 
function getNthClosestCarNodeWithHeading( forX,  forY,  forZ,  direction ) end

---@param car Vehicle 
---@return result bool 
function doesCarHaveStuckCarCheck( car ) end

---@param ped Ped 
---@param range float 
---@return result bool 
function areAnyCharsNearChar( ped,  range ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@return percentage int 
function getPercentageTaggedInArea( x1,  y1,  x2,  y2 ) end

---@param object Model 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@param smashed bool 
---@param damaged bool 
---@return result bool 
function isClosestObjectOfTypeSmashedOrDamaged( object,  atX,  atY,  atZ,  radius,  smashed,  damaged ) end

---@param ped Ped 
---@param gxtString GxtString 
---@return result bool 
function isConversationAtNode( ped,  gxtString ) end

---@param object objhandle 
---@return health int 
---�������� ������� �������� �������
function getObjectHealth( object ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isFlameInAngledArea2d( x1,  y1,  x2,  y2,  angle,  sphere ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param angle float 
---@param sphere bool 
---@return result bool 
function isFlameInAngledArea3d( x1,  y1,  z1,  x2,  y2,  z2,  angle,  sphere ) end

---@param modelId Model 
---@return result bool 
function suppressCarModel( modelId ) end

---@param key int 
---@return result bool 
function isPs2KeyboardKeyPressed( key ) end

---@param key int 
---@return result bool 
function isPs2KeyboardKeyJustPressed( key ) end

---@param ped Ped 
---@param liftingObject int 
---@return result bool 
function isCharHoldingObject( ped,  liftingObject ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param model int 
---@return car Vehicle 
function getRandomCarInSphereNoSave( X,  Y,  Z,  radius,  model ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param pedtypeCivilian bool 
---@param gang bool 
---@param prostitute bool 
---@return ped Ped 
function getRandomCharInSphere( X,  Y,  Z,  radius,  pedtypeCivilian,  gang,  prostitute ) end

---@param ped Ped 
---@return result bool 
function hasCharBeenArrested( ped ) end

---@param ped Ped 
---@param event int 
---@return result bool 
function isCharRespondingToEvent( ped,  event ) end

---@param object Object 
---@param animation string 
---@param IFPFile string 
---@param framedelta float 
---@param lockF bool 
---@param loop bool 
---@return result bool 
function playObjectAnim( object,  animation,  IFPFile,  framedelta,  lockF,  loop ) end

---@param marker Marker 
---@return result bool 
function doesBlipExist( marker ) end

---@param index int 
---@return item int 
function getItemInShop( index ) end

---@param item int 
---@return price int 
function getPriceOfItem( item ) end

---@param zone GxtString 
---@return strength int 
function getZoneDealerStrength( zone ) end

---@param zone GxtString 
---@param gang int 
---@return density int 
function getZoneGangStrength( zone,  gang ) end

---@param car Vehicle 
---@return pitch float 
function getCarPitch( car ) end

---@param id int 
---@return Model int 
---�������� ������ ������ �� ��� ID
function getWeapontypeModel( id ) end

---@param id int 
---@return slot int 
---���������� ���� ���������� ������
function getWeapontypeSlot( id ) end

---@param item int 
---@param flag int 
---@return info int 
function getShoppingExtraInfo( item,  flag ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@return num int 
function getNumberOfFiresInArea( x1,  y1,  z1,  x2,  y2,  z2 ) end

---@param train Vehicle 
---@param handle int 
---@return carriage int 
function getTrainCarriage( train,  handle ) end

---@param heli Vehicle 
---@return carHandle Vehicle 
---@return pedHandle Ped 
---@return objectHandle Object 
function grabEntityOnWinch( heli ) end

---@param item int 
---@return name GxtString 
function getNameOfItem( item ) end

---@param magnet int 
---@return length float 
function getRopeHeightForObject( magnet ) end

---@param magnet int 
---@return carHandle Vehicle 
---@return pedHandle Ped 
---@return objectHandle Object 
function grabEntityOnRopeForObject( magnet ) end

---@param ped Ped 
---@return unkProgress1 int 
---@return unkProgress2 int 
function getSequenceProgressRecursive( ped ) end

---@param X float 
---@param Y float 
---@param Z float 
---@return X float 
---@return Y float 
---@return Z float 
function getNearestTagPosition( X,  Y,  Z ) end

---@param ped Ped 
---@return result bool 
---@return searchlight Searchlight 
function isCharInAnySearchlight( ped ) end

---@param trailer Vehicle 
---@param car Vehicle 
---@return result bool 
function isTrailerAttachedToCab( trailer,  car ) end

---@param player Player 
---@return group int 
function getPlayerGroup( player ) end

---@param track int 
---@return int2 int 
---@return int3 int 
---@return int4 int 
function getBeatProximity( track ) end

---@param path int 
---@return result bool 
function hasCarRecordingBeenLoaded( path ) end

---@param object Object 
---@return x float 
---@return y float 
---@return z float 
---@return w float 
---���������� ���������� �������� �������
function getObjectQuaternion( object ) end

---@param car Vehicle 
---@return x float 
---@return y float 
---@return z float 
---@return w float 
---���������� ���������� �������� ������������� ��������
function getVehicleQuaternion( car ) end

---@param modelId Model 
---@return result bool 
function isModelInCdimage( modelId ) end

---@param modelId Model 
---@return x1 float 
---@return y1 float 
---@return z1 float 
---@return x2 float 
---@return y2 float 
---@return z2 float 
function getModelDimensions( modelId ) end

---@param ped Ped 
---@return maker int 
function copyCharDecisionMaker( ped ) end

---@param group int 
---@return maker int 
function copyGroupDecisionMaker( group ) end

---@param acquaintance int 
---@param ofActors int 
---@param toActors int 
---@return result bool 
function isRelationshipSet( acquaintance,  ofActors,  toActors ) end

---@param X float 
---@param Y float 
---@param Z float 
---@return city int 
function getCityFromCoords( X,  Y,  Z ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param modelId Model 
---@return result bool 
function hasObjectOfTypeBeenSmashed( X,  Y,  Z,  radius,  modelId ) end

---@param player Player 
---@return result bool 
function isPlayerPerformingWheelie( player ) end

---@param player Player 
---@return result bool 
function isPlayerPerformingStoppie( player ) end

---@param group int 
---@return numberOfLeaders int 
---@return numberOfMembers int 
function getGroupSize( group ) end

---@param group int 
---@return result bool 
function doesGroupExist( group ) end

---@param car Vehicle 
---@return result bool 
function doesCarHaveHydraulics( car ) end

---@param player Player 
---@return number int 
function getTotalNumberOfPedsKilledByPlayer( player ) end

---@param object Object 
---@param spoot int 
---@return X float 
---@return Y float 
---@return Z float 
function getLevelDesignCoordsForObject( object,  spoot ) end

---@param ped Ped 
---@return event int 
function getCharHighestPriorityEvent( ped ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@return X float 
---@return Y float 
---@return Z float 
function getParkingNodeInArea( x1,  y1,  z1,  x2,  y2,  z2 ) end

---@param ped Ped 
---@return car Vehicle 
function getCarCharIsUsing( ped ) end

---@param ped Ped 
---@return result bool 
---��������� ��������� �� �������� � �������
function isCharInAir( ped ) end

---@param ped Ped 
---@return height float 
---���������� �������� ������ ��� �����
function getCharHeightAboveGround( ped ) end

---@param modelId Model 
---@return result bool 
---���������, �������� �� ��������� ������ ������
function isThisModelABoat( modelId ) end

---@param modelId Model 
---@return result bool 
---���������, �������� �� ��������� ������ ��������
function isThisModelAPlane( modelId ) end

---@param modelId Model 
---@return result bool 
---���������, �������� �� ��������� ������ ���������
function isThisModelAHeli( modelId ) end

---@param object Object 
---@return result bool 
function hasObjectBeenPhotographed( object ) end

---@param object Object 
---@param anim string 
---@return result bool 
function isObjectPlayingAnim( object,  anim ) end

---@param object Object 
---@param animation string 
---@return progress float 
function getObjectAnimCurrentTime( object,  animation ) end

---@param ped Ped 
---@return vecX float 
---@return vecY float 
---@return vecZ float 
function getCharVelocity( ped ) end

---@param car Vehicle 
---@return value float 
function getCarUprightValue( car ) end

---@param player Player 
---@return city int 
---�������� ������� ID ������, ���������� 0 ���� ����� �� � ������
function getCityPlayerIsIn( player ) end

---@param X float 
---@param Y float 
---@param Z float 
---@return name GxtString 
---��������� �������� ������/����� �����
function getNameOfZone( X,  Y,  Z ) end

---@param ped Ped 
---@param X float 
---@param Y float 
---@param Z float 
---@return level float 
function getSoundLevelAtCoords( ped,  X,  Y,  Z ) end

---@param player Player 
---@return result bool 
function isAttachedPlayerHeadingAchieved( player ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@return object Object 
function getClosestStealableObject( X,  Y,  Z,  radius ) end

---@param interior int 
---@return result bool 
function isProceduralInteriorActive( interior ) end

---@param ped Ped 
---@return blip Marker 
function addBlipForDeadChar( ped ) end

---@param ped Ped 
---@return X float 
---@return Y float 
---@return Z float 
function getDeadCharCoordinates( ped ) end

---@param car Vehicle 
---@param object Object 
---@return result bool 
function isVehicleTouchingObject( car,  object ) end

---@param ped Ped 
---@return result bool 
function isPlayerInPositionForConversation( ped ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@return ped Ped 
function getRandomCharInSphereOnlyDrugsBuyers( X,  Y,  Z,  radius ) end

---@param ped Ped 
---@return pedtype int 
function getPedType( ped ) end

---@param ped Ped 
---@param radius float 
---@param nearModel Model 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param scriptNamed string 
---@return result bool 
function taskUseClosestMapAttractor( ped,  radius,  nearModel,  offsetX,  offsetY,  offsetZ,  scriptNamed ) end

---@param car Vehicle 
---@param door int 
---@return result bool 
function isCarDoorFullyOpen( car,  door ) end

---@param script int 
---@return result bool 
function hasStreamedScriptLoaded( script ) end

---@param title GxtString 
---@param posX float 
---@param posY float 
---@param width float 
---@param columns int 
---@param interactive bool 
---@param background bool 
---@param alignment int 
---@return menu int 
function createMenu( title,  posX,  posY,  width,  columns,  interactive,  background,  alignment ) end

---@param menu int 
---@return item int 
function getMenuItemSelected( menu ) end

---@param menu int 
---@return item int 
function getMenuItemAccepted( menu ) end

---@param object Object 
---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param radius float 
---@param sphere bool 
---@return result bool 
function isObjectInAngledArea2d( object,  x1,  y1,  x2,  y2,  radius,  sphere ) end

---@param object Object 
---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param depth float 
---@param flag bool 
---@return result bool 
function isObjectInAngledArea3d( object,  x1,  y1,  z1,  x2,  y2,  z2,  depth,  flag ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@return ped Ped 
function getRandomCharInSphereNoBrain( X,  Y,  Z,  radius ) end

---@param car Vehicle 
---@return class int 
function getVehicleClass( car ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return nameB GxtString 
function getNameOfInfoZone( atX,  atY,  atZ ) end

---@param player Player 
---@param bodypart int 
---@return textureCRC int 
---@return modelCRC int 
function getClothesItem( player,  bodypart ) end

---@param object Object 
---@param type int 
---@return result bool 
---��������� � ���������� �� ������ ���� ��������� �� �������
function hasObjectBeenDamagedByWeapon( object,  type ) end

---@param interface int 
---@return r int 
---@return g int 
---@return b int 
---@return a int 
function getHudColour( interface ) end

---@param int int 
---@return mass float 
function getObjectMass( int ) end

---@param object Object 
---@return turnMass float 
function getObjectTurnMass( object ) end

---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radius float 
---@param modelId Model 
---@param externalScriptNamed string 
---@return ped Ped 
function getUserOfClosestMapAttractor( sphereX,  sphereY,  sphereZ,  radius,  modelId,  externalScriptNamed ) end

---@param plane int 
---@return landingGearStatus int 
function getPlaneUndercarriagePosition( plane ) end

---@param externalScript int 
---@return value int 
function getNumberOfInstancesOfStreamedScript( externalScript ) end

---@param group int 
---@param member int 
---@return handle int 
function getGroupMember( group,  member ) end

---@param atX float 
---@param atY float 
---@param ignoreWaves bool 
---@return height float 
function getWaterHeightAtCoords( atX,  atY,  ignoreWaves ) end

---@param item int 
---@return result bool 
function hasPlayerBoughtItem( item ) end

---@param player Player 
---@return maxArmour int 
function getPlayerMaxArmour( player ) end

---@param ped Ped 
---@param speech int 
---@return spokenPhrase int 
function setCharSayContext( ped,  speech ) end

---@param ped Ped 
---@return interiorName GxtString 
function getNameOfEntryExitCharUsed( ped ) end

---@param ped Ped 
---@return coordX float 
---@return coordY float 
---@return coordZ float 
---@return number int 
function getPositionOfEntryExitCharUsed( ped ) end

---@param ped Ped 
---@return result bool 
function isCharTalking( ped ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return pickup Pickup 
function createSnapshotPickup( atX,  atY,  atZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return pickup Pickup 
function createHorseshoePickup( atX,  atY,  atZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return pickup Pickup 
function createOysterPickup( atX,  atY,  atZ ) end

---@param object Object 
---@return result bool 
function hasObjectBeenUprooted( object ) end

---@param ped Ped 
---@return result bool 
function isCharStuckUnderCar( ped ) end

---@param car Vehicle 
---@param door int 
---@return angle float 
function getDoorAngleRatio( car,  door ) end

---@param gxtString GxtString 
---@param positionX int 
---@param positionY int 
---@param width float 
---@param columns int 
---@param interactive bool 
---@param background bool 
---@param alignment int 
---@return id int 
function createMenuGrid( gxtString,  positionX,  positionY,  width,  columns,  interactive,  background,  alignment ) end

---@param ped Ped 
---@return result bool 
---��������� ������� �� ���
function isCharSwimming( ped ) end

---@param ped Ped 
---@return status int 
function getCharSwimState( ped ) end

---@param car Vehicle 
---@return result bool 
function isBigVehicle( car ) end

---@param car Vehicle 
---@param slot int 
---@return modelId Model 
function getCurrentCarMod( car,  slot ) end

---@param car Vehicle 
---@return result bool 
function isCarLowRider( car ) end

---@param car Vehicle 
---@return result bool 
function isCarStreetRacer( car ) end

---@param fire int 
---@return result bool 
function doesScriptFireExist( fire ) end

---@param car Vehicle 
---@return result bool 
function isEmergencyServicesVehicle( car ) end

---@param player Player 
---@return result bool 
function isObjectWithinBrainActivationRange( player ) end

---@param from int 
---@return to int 
function copySharedCharDecisionMaker( from ) end

---@param car Vehicle 
---@return colours int 
function getNumCarColours( car ) end

---@param train Vehicle 
---@return result bool 
function hasTrainDerailed( train ) end

---@param object Object 
---@return id int 
---���������� �� ������� �� ��� ������
function getObjectModel( object ) end

---@param car Vehicle 
---@return blockingCar int 
function getCarBlockingCar( car ) end

---@param car Vehicle 
---@return paintjob int 
function getCurrentVehiclePaintjob( car ) end

---@param car Vehicle 
---@return angle float 
function getCarMovingComponentOffset( car ) end

---@param ped Ped 
---@return result bool 
function isCharHeadMissing( ped ) end

---@param string string 
---@return CRC32 int 
function getHashKey( string ) end

---@param ped Ped 
---@return result bool 
function isCharInAnyTrain( ped ) end

---@param unk bool 
---@return modelId Model 
---@return class int 
function getRandomCarModelInMemory( unk ) end

---@param car Vehicle 
---@return doorStatus int 
---���������� ��������� ������ ���������� (�������/�������)
function getCarDoorLockStatus( car ) end

---@param car Vehicle 
---@param door int 
---@return result bool 
function isCarDoorDamaged( car,  door ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param angle float 
---@param int6 int 
---@return car Vehicle 
function getRandomCarOfTypeInAngledAreaNoSave( x1,  y1,  x2,  y2,  angle,  int6 ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@return result bool 
function isCopVehicleInArea3dNoSave( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param ped Ped 
---@return result bool 
function isCharUsingMapAttractor( ped ) end

---@param car1 Vehicle 
---@param car2 Vehicle 
---@return result bool 
function isCarTouchingCar( car1,  car2 ) end

---@param object Object 
---@param modelId Model 
---@return result bool 
function doesObjectHaveThisModel( object,  modelId ) end

---@param car Vehicle 
---@return result bool 
function isVehicleOnAllWheels( car ) end

---@param pickup Pickup 
---@return result bool 
function doesPickupExist( pickup ) end

---@param ped Ped 
---@param soundslot int 
---@param flags1 bool 
---@param flags2 bool 
---@param flags3 bool 
---@return unk int 
function setCharSayContextImportant( ped,  soundslot,  flags1,  flags2,  flags3 ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@return result bool 
function isMoneyPickupAtCoords( atX,  atY,  atZ ) end

---@param ped Ped 
---@return result bool 
function isCharGettingInToACar( ped ) end

---@param modelId Model 
---@return price int 
function getCarModelValue( modelId ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
---@param modelId Model 
---@param color1 int 
---@param color2 int 
---@param forceSpawn bool 
---@param alarm int 
---@param doorLock int 
---@param minDelay int 
---@param maxDelay int 
---@param plate string 
---@return generator int 
function createCarGeneratorWithPlate( atX,  atY,  atZ,  angle,  modelId,  color1,  color2,  forceSpawn,  alarm,  doorLock,  minDelay,  maxDelay,  plate ) end

---@param train Vehicle 
---@return result bool 
function findTrainDirection( train ) end

---@param player Player 
---@return result bool 
function isPlayerControlOn( player ) end

---@param ped Ped 
---@return interior int 
---������� ���������� ���� ���������, � ������� ��������� �������� �� ��� ������
function getCharActiveInterior( ped ) end

---@param ped Ped 
---@param ped2 Ped 
---@return result bool 
function hasCharSpottedCharInFront( ped,  ped2 ) end

---@param maker int 
---@return result bool 
function doesDecisionMakerExist( maker ) end

---@param object Object 
---@return result bool 
function isObjectIntersectingWorld( object ) end

---@param gxtString GxtString 
---@return width int 
function getStringWidth( gxtString ) end

---@param modelId Model 
---@return result bool 
function isThisModelACar( modelId ) end

---@param train Vehicle 
---@return result bool 
function isNextStationAllowed( train ) end

---@param gxtString GxtString 
---@param number int 
---@return width int 
function getStringWidthWithNumber( gxtString,  number ) end

---@param player Player 
---@return result bool 
---���������, ���������� �� ����� �������
function isPlayerUsingJetpack( player ) end

---@param car Vehicle 
---@return tertiaryColor int 
---@return quaternaryColor int 
function getExtraCarColours( car ) end

---@param car Vehicle 
---@return result bool 
function hasCarBeenResprayed( car ) end

---@param ped Ped 
---@param ped2 Ped 
---@return result bool 
function isCharTouchingChar( ped,  ped2 ) end

---@param player Player 
---@return result bool 
---���������� true, ���� ����� ���������/����� �� ���-�� (�����, �����, ����� �����...
function isPlayerClimbing( player ) end

---@param gxtString GxtString 
---@return result bool 
function isThisHelpMessageBeingDisplayed( gxtString ) end

---@param ped Ped 
---@return result bool 
function isCharAttachedToAnyCar( ped ) end

---@param car Vehicle 
---@return ped Ped 
function storeCarCharIsAttachedToNoSave( car ) end

---@param player Player 
---@param modelId Model 
---@return result bool 
function isLastBuildingModelShotByPlayer( player,  modelId ) end

---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@return ped Ped 
function getRandomCharInAreaOffsetNoSave( sphereX,  sphereY,  sphereZ,  radiusX,  radiusY,  radiusZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param color int 
---@return marker Marker 
function createUser3dMarker( atX,  atY,  atZ,  color ) end

---@param shake int 
---������ ������ ������� ������
function shakeCam( shake ) end

---@param ped Ped 
---������� ���������
function deleteChar( ped ) end

---@param ped Ped 
---@param posX float 
---@param posY float 
---@param posZ float 
---������������� ���������� ������ �� ��������� ����������
function setCharCoordinates( ped,  posX,  posY,  posZ ) end

---@param car Vehicle 
---������� ���������
function deleteCar( car ) end

---@param car Vehicle 
---@param driveToX float 
---@param driveToY float 
---@param driveToZ float 
---������������� ��������� �� ��������� ����������
function carGotoCoordinates( car,  driveToX,  driveToY,  driveToZ ) end

---@param car Vehicle 
---������������� ������ ����������� ��������
function carWanderRandomly( car ) end

---@param car Vehicle 
---������������� ���������� �������� ����������
function carSetIdle( car ) end

---@param car Vehicle 
---@param atX float 
---@param atY float 
---@param atZ float 
---����� ������� ������������� ��������
function setCarCoordinates( car,  atX,  atY,  atZ ) end

---@param car Vehicle 
---@param maxSpeed float 
---������������� ������������ �������� ����������
function setCarCruiseSpeed( car,  maxSpeed ) end

---@param car Vehicle 
---@param behaviour int 
---������������� ������������ ��������
function setCarDrivingStyle( car,  behaviour ) end

---@param car Vehicle 
---@param driverBehaviour int 
---������������� ���������� ���������
function setCarMission( car,  driverBehaviour ) end

---@param gxtString GxtString 
---@param time int 
---@param style int 
---������� ������������� ����� �� GXT �� ����������� �����
function printBig( gxtString,  time,  style ) end

---@param gxtString GxtString 
---@param time int 
---@param flag int 
---���������� ��������� ������ � ������ ����������� � ������ ����� ������, � ������...
function printText( gxtString,  time,  flag ) end

---@param gxtString GxtString 
---@param time int 
---@param flag int 
---���������� ��������� ������ � ������ ����� ������ � ������� �����������, � �����...
function printTextNow( gxtString,  time,  flag ) end

---@param hours int 
---@param minutes int 
---������ ������� ����� �������, �� ��������� � �������
function setTimeOfDay( hours,  minutes ) end

---@param ped Ped 
---@param nearPed Ped 
---@param radiusX float 
---@param radiusY float 
---@param sphere bool 
function locateCharOnFootChar2d( ped,  nearPed,  radiusX,  radiusY,  sphere ) end

---@param object Object 
---������� ������
function deleteObject( object ) end

---@param player Player 
---@param money int 
---���� ����� ���������
function givePlayerMoney( player,  money ) end

---@param player Player 
---@param float2 float 
---@param float3 float 
---@param float4 float 
function giveRemoteControlledCarToPlayer( player,  float2,  float3,  float4 ) end

---@param player Player 
---@param WantedLevel int 
---������������� ������� ������� ������
function alterWantedLevel( player,  WantedLevel ) end

---@param player Player 
---@param minimumWantedLevel int 
---������������� ������� ������� ������, ��� ���� �� ��������� ��� � ����������
function alterWantedLevelNoDrop( player,  minimumWantedLevel ) end

---@param player Player 
---������� ������ ������
function clearWantedLevel( player ) end

---@param state bool 
---������������� ��������� ���������: ���� ��� ���������
function setDeatharrestState( state ) end

---@param ped Ped 
---@param weapon int 
---@param ammo int 
---��������� ������� ���������, ���� � ���� ���� ������
function addAmmoToChar( ped,  weapon,  ammo ) end

---@param carGenerator int 
---@param carsToGenerate int 
function switchCarGenerator( carGenerator,  carsToGenerate ) end

---@param var VarId 
---@param countInDirection bool 
function displayOnscreenTimer( var,  countInDirection ) end

---@param var VarId 
function clearOnscreenTimer( var ) end

---@param var VarId 
function clearOnscreenCounter( var ) end

---@param car Vehicle 
---@param mode int 
---@param switchstyle int 
function pointCameraAtCar( car,  mode,  switchstyle ) end

---@param ped Ped 
---@param mode int 
---@param switchstyle int 
function pointCameraAtChar( ped,  mode,  switchstyle ) end

---@param player Player 
---@param time int 
---@param intensity int 
function shakePad( player,  time,  intensity ) end

---@param gamespeed float 
---������������� �������� ����
function setTimeScale( gamespeed ) end

---@param positionX float 
---@param positionY float 
---@param positionZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function setFixedCameraPosition( positionX,  positionY,  positionZ,  rotationX,  rotationY,  rotationZ ) end

---@param pointAtX float 
---@param pointAtY float 
---@param pointAtZ float 
---@param switchstyle int 
function pointCameraAtPoint( pointAtX,  pointAtY,  pointAtZ,  switchstyle ) end

---@param marker markerhandle 
---������� ������
function removeBlip( marker ) end

---@param marker markerhandle 
---@param color int 
---������ ���� �������
function changeBlipColour( marker,  color ) end

---@param marker Marker 
---@param size int 
---������ ������ �������
function changeBlipScale( marker,  size ) end

---@param r int 
---@param g int 
---@param b int 
function setFadingColour( r,  g,  b ) end

---@param inn bool 
---@param time int 
function doFade( inn,  time ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
---@param townNumber int 
function addHospitalRestart( atX,  atY,  atZ,  angle,  townNumber ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
---@param townNumber int 
function addPoliceRestart( atX,  atY,  atZ,  angle,  townNumber ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
function overrideNextRestart( atX,  atY,  atZ,  angle ) end

---@param particle Particle 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param rotationFactor float 
---@param size float 
---@param intensity int 
---@param flags1 int 
---@param flags2 int 
---@param flags3 int 
function drawShadow( particle,  atX,  atY,  atZ,  rotationFactor,  size,  intensity,  flags1,  flags2,  flags3 ) end

---@param ped Ped 
---@param angle float 
---������������� Z-����(�������) ���������
function setCharHeading( ped,  angle ) end

---@param car Vehicle 
---@param angle float 
---������������� Z-����(�������) ����������
function setCarHeading( car,  angle ) end

---@param object Object 
---@param angle float 
---����� ���� �������� �������
function setObjectHeading( object,  angle ) end

---@param ped Ped 
---@param weapon int 
---@param ammo int 
---������������� ���������� �������� � ��������� ������
function setCharAmmo( ped,  weapon,  ammo ) end

---@param flag VarId 
function declareMissionFlag( flag ) end

---@param marker Marker 
---@param mode int 
function changeBlipDisplay( marker,  mode ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param sound int 
---����������� ����, ���� ������� ���������� �� ���� ����������� �� ��������� �����...
function addOneOffSound( atX,  atY,  atZ,  sound ) end

---@param sound int 
---������� ������������� ����
function removeSound( sound ) end

---@param car Vehicle 
function addUpsidedownCarCheck( car ) end

---@param car Vehicle 
function removeUpsidedownCarCheck( car ) end

---@param ped Ped 
---@param weapon int 
---@param ammo int 
---������ ID ������ � ���-�� ��������
function giveWeaponToChar( ped,  weapon,  ammo ) end

---@param ped Ped 
---@param weapon int 
---���� ��������� � ���� ��������� ������
function setCurrentCharWeapon( ped,  weapon ) end

---@param ped Ped 
function markCharAsNoLongerNeeded( ped ) end

---@param car Vehicle 
---�������� ��������� ��� ����� �������� ��� ����������� ������ � ��� �� ����� ����...
function markCarAsNoLongerNeeded( car ) end

---@param object Object 
function markObjectAsNoLongerNeeded( object ) end

---@param ped Ped 
function dontRemoveChar( ped ) end

---@param object Object 
function dontRemoveObject( object ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function switchRoadsOff( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param level int 
---������������� ����������� ��������� ������� �������
function setMaxWantedLevel( level ) end

---@param car Vehicle 
---@param status int 
---����������, ������� ��� ������� ����� �/�
function lockCarDoors( car,  status ) end

---@param ped pedhandle 
---@param health int 
---������������� ��������� ������� ��������
function setCharHealth( ped,  health ) end

---@param car carhandle 
---@param health int 
---������������� ������� �������� ������
function setCarHealth( car,  health ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function switchPedRoadsOn( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function switchPedRoadsOff( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param gang int 
---@param weapons1 int 
---@param weapons2 int 
---@param weapons3 int 
---������������� ��������� ����� ������ ������� ��� ����� ������������
function setGangWeapons( gang,  weapons1,  weapons2,  weapons3 ) end

---@param gxtString GxtString 
---@param id int 
function loadSpecialCharacter( gxtString,  id ) end

---@param posX float 
---@param posY float 
---@param posZ float 
function setCutsceneOffset( posX,  posY,  posZ ) end

---@param ped Ped 
---@param style string 
function setAnimGroupForChar( ped,  style ) end

---@param model Model 
---@return result bool 
---��������� ��������� ������
function requestModel( model ) end

---@param modelId Model 
---�������� ����������� ����� ������ ��� ����� �������� ��� ����������� ������
function markModelAsNoLongerNeeded( modelId ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@param type int 
---@param lensflares bool 
---@param r int 
---@param g int 
---@param b int 
function drawCorona( atX,  atY,  atZ,  radius,  type,  lensflares,  r,  g,  b ) end

---@param car Vehicle 
---@param sprayable bool 
function setCanResprayCar( car,  sprayable ) end

---@param id int 
function unloadSpecialCharacter( id ) end

---@param player Player 
---���������� ���������� ���, ������� ��� ����� ��������� ������������ ������
function resetNumOfModelsKilledByPlayer( player ) end

---@param garage GxtString 
function activateGarage( garage ) end

---@param enable bool 
function switchWidescreen( enable ) end

---@param ped Ped 
---@param enabled bool 
function setCharOnlyDamagedByPlayer( ped,  enabled ) end

---@param car Vehicle 
---@param enabled bool 
function setCarOnlyDamagedByPlayer( car,  enabled ) end

---@param ped Ped 
---@param BP bool 
---@param FP bool 
---@param EP bool 
---@param CP bool 
---@param MP bool 
---������������� ��������� ���������
function setCharProofs( ped,  BP,  FP,  EP,  CP,  MP ) end

---@param car Vehicle 
---@param BP bool 
---@param FP bool 
---@param EP bool 
---@param CP bool 
---@param MP bool 
---������������� ��������� ������
function setCarProofs( car,  BP,  FP,  EP,  CP,  MP ) end

---@param garage GxtString 
function deactivateGarage( garage ) end

---@param car Vehicle 
---@param toX float 
---@param toY float 
---@param toZ float 
function carGotoCoordinatesAccurate( car,  toX,  toY,  toZ ) end

---@param fire int 
function removeScriptFire( fire ) end

---@param boat Vehicle 
---@param toX float 
---@param toY float 
---@param toZ float 
function boatGotoCoords( boat,  toX,  toY,  toZ ) end

---@param car Vehicle 
---��������� ����� �/c
function boatStop( car ) end

---@param boat Vehicle 
---@param maxSpeed float 
---������������� ������������ �������� �����
function setBoatCruiseSpeed( boat,  maxSpeed ) end

---@param ped Ped 
---@param accuracy int 
function setCharAccuracy( ped,  accuracy ) end

---@param cutscene GxtString 
function loadCutscene( cutscene ) end

---@param cutscene int 
---@param anim GxtString 
function setCutsceneAnim( cutscene,  anim ) end

---@param total int 
function setCollectable1Total( total ) end

---@param modelId Model 
---@param gxtString GxtString 
function loadSpecialModel( modelId,  gxtString ) end

---@param garage GxtString 
---@param type int 
function changeGarageType( garage,  type ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param time int 
---@param flag int 
function printWith2NumbersNow( gxtString,  numbers1,  numbers2,  time,  flag ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param numbers3 int 
---@param time int 
---@param flag int 
function printWith3Numbers( gxtString,  numbers1,  numbers2,  numbers3,  time,  flag ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param numbers3 int 
---@param numbers4 int 
---@param time int 
---@param flag int 
function printWith4Numbers( gxtString,  numbers1,  numbers2,  numbers3,  numbers4,  time,  flag ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param numbers3 int 
---@param numbers4 int 
---@param time int 
---@param flag int 
function printWith4NumbersNow( gxtString,  numbers1,  numbers2,  numbers3,  numbers4,  time,  flag ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param numbers3 int 
---@param numbers4 int 
---@param numbers5 int 
---@param numbers6 int 
---@param time int 
---@param flag int 
function printWith6Numbers( gxtString,  numbers1,  numbers2,  numbers3,  numbers4,  numbers5,  numbers6,  time,  flag ) end

---@param progress int 
function playerMadeProgress( progress ) end

---@param maxProgress int 
function setProgressTotal( maxProgress ) end

---@param mission GxtString 
function registerMissionPassed( mission ) end

---@param ped Ped 
function explodeCharHead( ped ) end

---@param boat Vehicle 
---@param anchor bool 
function anchorBoat( boat,  anchor ) end

---@param mode int 
---������������� ����� ������
function setCameraZoom( mode ) end

---@param car Vehicle 
---@param car Vehicle 
function setCarRamCar( car,  car ) end

---@param player Player 
---@param infiniteRun bool 
---�������������, ����� �� ����� ������
function setPlayerNeverGetsTired( player,  infiniteRun ) end

---@param player Player 
---@param fastReload bool 
---������ �� ����� ����� ��������������
function setPlayerFastReload( player,  fastReload ) end

---@param ped Ped 
---@param bleeding bool 
---�������� ������������ � ���������
function setCharBleeding( ped,  bleeding ) end

---@param enable bool 
function setFreeResprays( enable ) end

---@param ped Ped 
---@param visible bool 
---������������� ����� �����������
function setCharVisible( ped,  visible ) end

---@param car Vehicle 
---@param visible bool 
---������������� ������ �����������
function setCarVisible( car,  visible ) end

---@param posX float 
---@param posY float 
---@param gxtString GxtString 
function displayText( posX,  posY,  gxtString ) end

---@param sizeX float 
---@param sizeY float 
function setTextScale( sizeX,  sizeY ) end

---@param r int 
---@param g int 
---@param b int 
---@param a int 
function setTextColour( r,  g,  b,  a ) end

---@param alignJustify bool 
function setTextJustify( alignJustify ) end

---@param centered bool 
function setTextCentre( centered ) end

---@param linewidth float 
function setTextWrapx( linewidth ) end

---@param linewidth float 
function setTextCentreSize( linewidth ) end

---@param background bool 
function setTextBackground( background ) end

---@param proportional bool 
function setTextProportional( proportional ) end

---@param font int 
function setTextFont( font ) end

---@param ped Ped 
---������ ������� ������ ������.
function removeCharElegantly( ped ) end

---@param ped Ped 
---@param enabled bool 
function setCharStayInSamePlace( ped,  enabled ) end

---@param object Object 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
function placeObjectRelativeToCar( object,  car,  offsetX,  offsetY,  offsetZ ) end

---@param object Object 
---@param targetable bool 
function makeObjectTargettable( object,  targetable ) end

---@param ped Ped 
---@param points int 
---����� ����� ���������
function addArmourToChar( ped,  points ) end

---@param garage GxtString 
function openGarage( garage ) end

---@param garage GxtString 
function closeGarage( garage ) end

---@param ped Ped 
---@param placeAtX float 
---@param placeAtY float 
---@param placeAtZ float 
---����������� ��������� �� ������ � ��������� ����������
function warpCharFromCarToCoord( ped,  placeAtX,  placeAtY,  placeAtZ ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@param modelId Model 
---@param visibility bool 
function setVisibilityOfClosestObjectOfType( atX,  atY,  atZ,  radius,  modelId,  visibility ) end

---@param ped Ped 
---@param car Vehicle 
---�������� ���� � ��������� ���������
function warpCharIntoCar( ped,  car ) end

---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
---@param time int 
---@param style int 
function printWith2NumbersBig( gxtString,  numbers1,  numbers2,  time,  style ) end

---@param object Object 
---@param velocityInDirectionX float 
---@param velocityInDirectionY float 
---@param velocityInDirectionZ float 
function setObjectVelocity( object,  velocityInDirectionX,  velocityInDirectionY,  velocityInDirectionZ ) end

---@param object Object 
---@param collision bool 
---������������� �������� ������������� �������
function setObjectCollision( object,  collision ) end

---@param gxtString GxtString 
---@param string GxtString 
---@param time1 int 
---@param time2 int 
function printStringInStringNow( gxtString,  string,  time1,  time2 ) end

---@param object Object 
---@param velocityX float 
---@param velocityY float 
---@param velocityZ float 
function addToObjectVelocity( object,  velocityX,  velocityY,  velocityZ ) end

---�������� ����� ����������� �������
function loadAllModelsNow( ) end

---@param texture int 
---@param positionX float 
---@param positionY float 
---@param width float 
---@param height float 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
function drawSprite( texture,  positionX,  positionY,  width,  height,  r,  g,  b,  a ) end

---@param positionX float 
---@param positionY float 
---@param width float 
---@param height float 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
function drawRect( positionX,  positionY,  width,  height,  r,  g,  b,  a ) end

---@param object Object 
---@param moveable bool 
function setObjectDynamic( object,  moveable ) end

---@param ped Ped 
---@param animation string 
---@param speed float 
---��������� �������� ��������
function setCharAnimSpeed( ped,  animation,  speed ) end

---@param music int 
function playMissionPassedTune( music ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@param area bool 
function clearArea( atX,  atY,  atZ,  radius,  area ) end

---@param timer bool 
function freezeOnscreenTimer( timer ) end

---@param car Vehicle 
---@param siren bool 
---��������/��������� ������ �� ����������
function switchCarSiren( car,  siren ) end

---@param car Vehicle 
---@param watertight bool 
function setCarWatertight( car,  watertight ) end

---@param ped Ped 
---@param locked bool 
function setCharCantBeDraggedOut( ped,  locked ) end

---@param car Vehicle 
---@param coordX float 
---@param coordY float 
function turnCarToFaceCoord( car,  coordX,  coordY ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
function drawSphere( atX,  atY,  atZ,  radius ) end

---@param car Vehicle 
---@param action int 
function setCarStatus( car,  action ) end

---@param float1 float 
---@param float2 float 
---@param float3 float 
function policeRadioMessage( float1,  float2,  float3 ) end

---@param car Vehicle 
---@param strong bool 
function setCarStrong( car,  strong ) end

---@param int1 bool 
function switchRubbish( int1 ) end

---@param streaming bool 
function switchStreaming( streaming ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
---@param from Model 
---@param to Model 
function swapNearestBuildingModel( atX,  atY,  atZ,  radius,  from,  to ) end

---@param cutsceneOnly bool 
function switchWorldProcessing( cutsceneOnly ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function clearAreaOfCars( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param sphere int 
function removeSphere( sphere ) end

---@param player Player 
---@param ignored bool 
---������������� ������������� ��������� � ������
function setEveryoneIgnorePlayer( player,  ignored ) end

---@param timer VarId 
---@param type int 
---@param gxtString GxtString 
function displayOnscreenTimerWithString( timer,  type,  gxtString ) end

---@param var VarId 
---@param type bool 
---@param gxtString GxtString 
function displayOnscreenCounterWithString( var,  type,  gxtString ) end

---@param coordsX float 
---@param coordsY float 
---@param coordsZ float 
---@param zAngle float 
function createRandomCarForCarPark( coordsX,  coordsY,  coordsZ,  zAngle ) end

---@param sensitivity float 
function setWantedMultiplier( sensitivity ) end

---@param atX float 
---@param atY float 
---@param atZ float 
function loadScene( atX,  atY,  atZ ) end

---@param car Vehicle 
---@param stuckCheckDistance float 
---@param time int 
function addStuckCarCheck( car,  stuckCheckDistance,  time ) end

---@param car Vehicle 
function removeStuckCarCheck( car ) end

---@param asId int 
---@param name int 
function loadMissionAudio( asId,  name ) end

---@param id int 
function playMissionAudio( id ) end

---@param text GxtString 
function clearThisPrint( text ) end

---@param text GxtString 
function clearThisBigPrint( text ) end

---@param id int 
---@param locationX float 
---@param locationY float 
---@param locationZ float 
function setMissionAudioPosition( id,  locationX,  locationY,  locationZ ) end

---@param int1 int 
function noSpecialCameraForThisGarage( int1 ) end

---@param multiplier float 
function setPedDensityMultiplier( multiplier ) end

---@param int1 bool 
function setTextDrawBeforeFade( int1 ) end

---@param antialiased bool 
function setSpritesDrawBeforeFade( antialiased ) end

---@param alignRight bool 
function setTextRightJustify( alignRight ) end

---@param gxtString GxtString 
function printHelp( gxtString ) end

---@param hudComponent int 
function flashHudObject( hudComponent ) end

---@param int1 bool 
function setGenerateCarsAroundCamera( int1 ) end

---@param car Vehicle 
---@param disableFlippedExplosion bool 
function setUpsidedownCarNotDamaged( car,  disableFlippedExplosion ) end

---@param player Player 
function makePlayerSafe( player ) end

---@param enable bool 
---���������� ��� ��������� ������ ������ � ������� �������� ����
function useRenderCommands( enable ) end

---@param enable bool 
function setAllCarsCanBeDamaged( enable ) end

---@param car Vehicle 
---@param enable bool 
function setCarCanBeDamaged( car,  enable ) end

---@param player Player 
---@param handlingResponsiveness int 
function setDrunkInputDelay( player,  handlingResponsiveness ) end

---@param ped Ped 
---@param money int 
function setCharMoney( ped,  money ) end

---@param id int 
function clearMissionAudio( id ) end

---@param player Player 
---@param free bool 
---����������, ����� �� � ������ ����� ������ ������� ������ �� �������
function setFreeHealthCare( player,  free ) end

---@param mission int 
function loadAndLaunchMissionInternal( mission ) end

---@param object Object 
---@param drawLast bool 
function setObjectDrawLast( object,  drawLast ) end

---@param clip float 
function setNearClip( clip ) end

---@param radioStation int 
---������������� ������������, �������� � ������
function setRadioChannel( radioStation ) end

---@param car Vehicle 
---@param traction float 
function setCarTraction( car,  traction ) end

---@param car Vehicle 
---@param avoidLevelTransitions bool 
function setCarAvoidLevelTransitions( car,  avoidLevelTransitions ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function clearAreaOfChars( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param totalMissions int 
function setTotalNumberOfMissions( totalMissions ) end

---@param stat int 
---@param to int 
function registerFastestTime( stat,  to ) end

---@param int1 int 
---@param int2 int 
function registerHighestScore( int1,  int2 ) end

---@param ped Ped 
---@param car Vehicle 
---@param passengerSeat int 
---������������� ��������� � ���������� �� ��������� �������
function warpCharIntoCarAsPassenger( ped,  car,  passengerSeat ) end

---@param ped Ped 
---@param flag bool 
function setCharIsChrisCriminal( ped,  flag ) end

---@param enable bool 
function setMusicDoesFade( enable ) end

---@param ped Ped 
---@param enable bool 
function setCharSuffersCriticalHits( ped,  enable ) end

---@param gxtString GxtString 
function loadSplashScreen( gxtString ) end

---@param int1 int 
function setJamesCarOnPathToPlayer( int1 ) end

---@param object Object 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function setObjectRotation( object,  rotationX,  rotationY,  rotationZ ) end

---@param x float 
---@param y float 
---@param gxtString GxtString 
---@param number int 
function displayTextWithNumber( x,  y,  gxtString,  number ) end

---@param x float 
---@param y float 
---@param gxtString GxtString 
---@param numbersX int 
---@param numbersY int 
function displayTextWith2Numbers( x,  y,  gxtString,  numbersX,  numbersY ) end

---@param delay float 
---@param time int 
function setInterpolationParameters( delay,  time ) end

---@param ped Ped 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param position int 
---@param shootingAngleLimit float 
---@param weapon int 
function attachCharToCar( ped,  car,  offsetX,  offsetY,  offsetZ,  position,  shootingAngleLimit,  weapon ) end

---@param ped Ped 
function detachCharFromCar( ped ) end

---@param car Vehicle 
---@param flag bool 
function setCarStayInFastLane( car,  flag ) end

---@param ped Ped 
---������� ��������� ���� ��������� ���������
function clearCharLastWeaponDamage( ped ) end

---@param car Vehicle 
---������� ��������� ���������� ���� ������
function clearCarLastWeaponDamage( car ) end

---@param player Player 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param angle float 
---@param RCModel Model 
function giveRemoteControlledModelToPlayer( player,  atX,  atY,  atZ,  angle,  RCModel ) end

---@param car Vehicle 
---@param action int 
---@param time int 
function setCarTempAction( car,  action,  time ) end

---@param float1 float 
function setEnterCarRangeMultiplier( float1 ) end

---@param ped Ped 
---@param muted bool 
function shutCharUp( ped,  muted ) end

---@param detonation bool 
function setEnableRcDetonate( detonation ) end

---@param car Vehicle 
---@param routeSeed int 
function setCarRandomRouteSeed( car,  routeSeed ) end

---@param ped Ped 
---������� ��� ������ � ���������
function removeAllCharWeapons( ped ) end

---@param tank int 
---@param detonate bool 
function setTankDetonateCars( tank,  detonate ) end

---@param int1 int 
---@param float2 float 
function initialiseObjectPath( int1,  float2 ) end

---@param int1 int 
---@param int2 int 
function setObjectPathSpeed( int1,  int2 ) end

---@param int1 int 
---@param float2 float 
function setObjectPathPosition( int1,  float2 ) end

---@param int1 int 
function clearObjectPath( int1 ) end

---@param heli Vehicle 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param altitudeMin float 
---@param altitudeMax float 
function heliGotoCoords( heli,  toX,  toY,  toZ,  altitudeMin,  altitudeMax ) end

---@param car Vehicle 
---@param speed float 
function setCarForwardSpeed( car,  speed ) end

---@param interior int 
function setInteriorVisible( interior ) end

---@param car Vehicle 
---@param convoy bool 
function markCarAsConvoyCar( car,  convoy ) end

---@param int1 int 
function resetHavocCausedByPlayer( int1 ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
---@param type int 
function createScriptRoadblock( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ,  type ) end

---@param int1 bool 
function switchSecurityCamera( int1 ) end

---@param heli Vehicle 
---@param angle float 
function setHeliOrientation( heli,  angle ) end

---@param heli Vehicle 
function clearHeliOrientation( heli ) end

---@param plane int 
---@param X float 
---@param Y float 
---@param Z float 
---@param z1 float 
---@param z2 float 
function planeGotoCoords( plane,  X,  Y,  Z,  z1,  z2 ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param type int 
---@param flare int 
---@param r int 
---@param g int 
---@param b int 
function drawWeaponshopCorona( X,  Y,  Z,  radius,  type,  flare,  r,  g,  b ) end

---@param enable bool 
function setEnableRcDetonateOnContact( enable ) end

---@param ped Ped 
---@param locked bool 
---������������ ���������� ��������� �� ��� ������
function freezeCharPosition( ped,  locked ) end

---@param ped Ped 
---@param drowns bool 
function setCharDrownsInWater( ped,  drowns ) end

---@param object Object 
---@param set bool 
function setObjectRecordsCollisions( object,  set ) end

---@param heli Vehicle 
---@param limiter bool 
function setHeliStabiliser( heli,  limiter ) end

---@param car Vehicle 
---@param radius int 
function setCarStraightLineDistance( car,  radius ) end

---@param car Vehicle 
function popCarBoot( car ) end

---@param player Player 
---@param shut bool 
function shutPlayerUp( player,  shut ) end

---@param player Player 
---@param flag int 
---@param time int 
function setPlayerMood( player,  flag,  time ) end

---@param X float 
---@param Y float 
function requestCollision( X,  Y ) end

---���������� ����� �������� ��� ��������, ������
function taskToggleDuck( ) end

---@param animation string 
---��������������� �������� ����� ��������
function requestAnimation( animation ) end

---@param animation string 
function removeAnimation( animation ) end

---@param ped Ped 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param orientation int 
---@param angle float 
---@param lockWeapon int 
function attachCharToObject( ped,  object,  offsetX,  offsetY,  offsetZ,  orientation,  angle,  lockWeapon ) end

---@param text VarId 
---@param type int 
---@param line int 
---@param gxtString GxtString 
function displayNthOnscreenCounterWithString( text,  type,  line,  gxtString ) end

---@param type int 
---@param rectX1 float 
---@param rectY1 float 
---@param rectX2 float 
---@param rectY2 float 
---@param spawnAX float 
---@param spawnAY float 
---@param headedTowards1X float 
---@param headedTowards1Y float 
---@param spawnBX float 
---@param spawnBY float 
---@param headedTowards2X float 
---@param headedTowards2Y float 
function addSetPiece( type,  rectX1,  rectY1,  rectX2,  rectY2,  spawnAX,  spawnAY,  headedTowards1X,  headedTowards1Y,  spawnBX,  spawnBY,  headedTowards2X,  headedTowards2Y ) end

---@param color int 
---@param fade bool 
function setExtraColours( color,  fade ) end

---@param fade bool 
function clearExtraColours( fade ) end

---@param car Vehicle 
---@param tire int 
---�������� ���� � ����������
function burstCarTire( car,  tire ) end

---@param player Player 
---@param mode bool 
function setPlayerCanDoDriveBy( player,  mode ) end

---@param car Model 
---@param variation1 int 
---@param variation2 int 
function setCarModelComponents( car,  variation1,  variation2 ) end

---@param car Vehicle 
function closeAllCarDoors( car ) end

---@param object Object 
---@param car Vehicle 
function sortOutObjectCollisionWithCar( object,  car ) end

---@param text GxtString 
function printHelpForever( text ) end

---@param text GxtString 
---@param number int 
function printHelpForeverWithNumber( text,  number ) end

---@param car Vehicle 
---@param locked bool 
function freezeCarPosition( car,  locked ) end

---@param ped Ped 
---@param stay bool 
function setCharStayInCarWhenJacked( ped,  stay ) end

---@param player Player 
---@param drunk int 
function setPlayerDrunkenness( player,  drunk ) end

---@param car Vehicle 
---@param vulnerability bool 
function setCanBurstCarTires( car,  vulnerability ) end

---@param car Vehicle 
function fireHunterGun( car ) end

---@param ped Ped 
---@param can bool 
function setCharCanBeShotInVehicle( ped,  can ) end

---@param table GxtString 
function loadMissionText( table ) end

---@param ped Ped 
function clearCharLastDamageEntity( ped ) end

---@param car Vehicle 
function clearCarLastDamageEntity( car ) end

---@param object Object 
---@param freeze bool 
function freezeObjectPosition( object,  freeze ) end

---@param ped Ped 
---@param weapon int 
---������� ��������� ������ � ���������
function removeWeaponFromChar( ped,  weapon ) end

---@param player Player 
---@param fireproof bool 
function makePlayerFireProof( player,  fireproof ) end

---@param player Player 
---@param increase int 
function increasePlayerMaxHealth( player,  increase ) end

---@param player Player 
---@param increase int 
function increasePlayerMaxArmour( player,  increase ) end

---@param player Player 
---@param ammo int 
function ensurePlayerHasDriveByWeapon( player,  ammo ) end

---@param heli Vehicle 
function makeHeliComeCrashingDown( heli ) end

---@param pX float 
---@param pY float 
---@param pZ float 
---@param type int 
function addExplosionNoSound( pX,  pY,  pZ,  type ) end

---@param object Object 
---@param interior int 
function linkObjectToInterior( object,  interior ) end

---@param ped Ped 
---@param untargetable bool 
function setCharNeverTargetted( ped,  untargetable ) end

---@param toggle bool 
---������������� �� ��� ����� �����
function setAllTaxisHaveNitro( toggle ) end

---@param car Vehicle 
---@param keep bool 
function freezeCarPositionAndDontLoadCollision( car,  keep ) end

---@param ped Ped 
---@param keep bool 
function freezeCharPositionAndDontLoadCollision( ped,  keep ) end

---@param set bool 
function setPlayerIsInStadium( set ) end

---\<fs xx-large\>\<fc \#ff0000\>������ ������� �� �������� � ����\`�\</fc\>\</fs\>
function displayRadar( ) end

---@param stat int 
---@param float float 
function registerBestPosition( stat,  float ) end

---@param car Vehicle 
---@param enable bool 
function setLoadCollisionForCarFlag( car,  enable ) end

---@param ped Ped 
---@param enable bool 
function setLoadCollisionForCharFlag( ped,  enable ) end

---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param toX float 
---@param toY float 
---@param toZ float 
function addBigGunFlash( fromX,  fromY,  fromZ,  toX,  toY,  toZ ) end

---@param car Vehicle 
---@param flag int 
function setVehicleToFadeIn( car,  flag ) end

---@param text VarId 
---@param flashing bool 
function setOnscreenCounterFlashWhenFirstDisplayed( text,  flashing ) end

---@param shuffle bool 
function shuffleCardDecks( shuffle ) end

---@param object Object 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function addToObjectRotationVelocity( object,  vecX,  vecY,  vecZ ) end

---@param object Object 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function setObjectRotationVelocity( object,  vecX,  vecY,  vecZ ) end

---@param object Object 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function addVelocityRelativeToObjectVelocity( object,  vecX,  vecY,  vecZ ) end

---@param ped Ped 
---@param timeMS int 
function taskPause( ped,  timeMS ) end

---@param ped Ped 
---@param timeMS int 
function taskStandStill( ped,  timeMS ) end

---@param ped Ped 
---@param int2 bool 
---@param time int 
function taskFallAndGetUp( ped,  int2,  time ) end

---@param ped Ped 
---@param jump bool 
function taskJump( ped,  jump ) end

---@param ped Ped 
---@param timeMS int 
function taskTired( ped,  timeMS ) end

---@param ped Ped 
---���������� ������ ��������� �� ��� ������
function taskDie( ped ) end

---@param ped Ped 
---@param lookAt int 
---@param timeMS int 
function taskLookAtChar( ped,  lookAt,  timeMS ) end

---@param ped Ped 
---@param lookAt int 
---@param timeMS int 
function taskLookAtVehicle( ped,  lookAt,  timeMS ) end

---@param ped Ped 
---@param audio int 
function taskSay( ped,  audio ) end

---@param ped Ped 
function taskShakeFist( ped ) end

---@param ped Ped 
function taskCower( ped ) end

---@param ped Ped 
---@param timeMS int 
function taskHandsUp( ped,  timeMS ) end

---@param ped Ped 
---@param timeMS int 
function taskDuck( ped,  timeMS ) end

---@param ped Ped 
function taskUseAtm( ped ) end

---@param ped Ped 
---������������� �������� ��� �������� ����� ������������ � ������� �� ��������
function taskScratchHead( ped ) end

---@param ped Ped 
---@param timeMS int 
function taskLookAbout( ped,  timeMS ) end

---@param ped Ped 
---@param car Vehicle 
---@param time int 
---@param passengerSeat int 
function taskEnterCarAsPassenger( ped,  car,  time,  passengerSeat ) end

---@param ped Ped 
---@param car Vehicle 
---@param timeMS int 
function taskEnterCarAsDriver( ped,  car,  timeMS ) end

---@param ped Ped 
---@param car Vehicle 
function taskLeaveCar( ped,  car ) end

---@param ped Ped 
---@param car Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
function taskLeaveCarAndFlee( ped,  car,  X,  Y,  Z ) end

---@param ped Ped 
---@param car Vehicle 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param speed float 
---@param rideType int 
---@param model int 
---@param driveType int 
---���������� ����� ����� �� ���������� ������������ ��������
function taskCarDriveToCoord( ped,  car,  toX,  toY,  toZ,  speed,  rideType,  model,  driveType ) end

---@param ped Ped 
---@param hijackCar Vehicle 
---@param searchRadius float 
---@param trafficBehavior int 
function taskCarDriveWander( ped,  hijackCar,  searchRadius,  trafficBehavior ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param mode int 
---@param time int 
function taskGoStraightToCoord( ped,  toX,  toY,  toZ,  mode,  time ) end

---@param ped Ped 
---@param angle float 
function taskAchieveHeading( ped,  angle ) end

---@param pointX float 
---@param pointY float 
---@param pointZ float 
function extendRoute( pointX,  pointY,  pointZ ) end

---@param ped Ped 
---@param flags1 int 
---@param flags2 int 
function taskFollowPointRoute( ped,  flags1,  flags2 ) end

---@param ped Ped 
---@param toActor Ped 
---@param timelimit int 
---@param stopWithinRadius float 
function taskGotoChar( ped,  toActor,  timelimit,  stopWithinRadius ) end

---@param ped Ped 
---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param awayRadius float 
---@param timelimit int 
function taskFleePoint( ped,  fromX,  fromY,  fromZ,  awayRadius,  timelimit ) end

---@param ped Ped 
---@param fromActor Ped 
---@param radius float 
---@param timelimit int 
function taskFleeChar( ped,  fromActor,  radius,  timelimit ) end

---@param ped Ped 
---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param stopAtRadius float 
---@param timelimit int 
function taskSmartFleePoint( ped,  fromX,  fromY,  fromZ,  stopAtRadius,  timelimit ) end

---@param ped Ped 
---@param fromActor Ped 
---@param originRadius float 
---@param timelimit int 
function taskSmartFleeChar( ped,  fromActor,  originRadius,  timelimit ) end

---@param ped Ped 
function taskWanderStandard( ped ) end

---@param ped Ped 
---@param killActor Ped 
function taskKillCharOnFoot( ped,  killActor ) end

---@param car Vehicle 
---@param path int 
function startPlaybackRecordedCar( car,  path ) end

---@param car Vehicle 
function stopPlaybackRecordedCar( car ) end

---@param car Vehicle 
function pausePlaybackRecordedCar( car ) end

---@param car Vehicle 
function unpausePlaybackRecordedCar( car ) end

---@param car Vehicle 
---@param followCar Vehicle 
function setCarEscortCarLeft( car,  followCar ) end

---@param car Vehicle 
---@param followCar Vehicle 
function setCarEscortCarRight( car,  followCar ) end

---@param car Vehicle 
---@param followCar Vehicle 
function setCarEscortCarRear( car,  followCar ) end

---@param car Vehicle 
---@param followCar Vehicle 
function setCarEscortCarFront( car,  followCar ) end

---@param ped Ped 
---@param pathX float 
---@param pathY float 
---@param pathZ float 
---@param mode int 
---@param time int 
function taskFollowPathNodesToCoord( ped,  pathX,  pathY,  pathZ,  mode,  time ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param mode int 
---@param useCar Vehicle 
function taskGoToCoordAnyMeans( ped,  toX,  toY,  toZ,  mode,  useCar ) end

---@param ped Ped 
---@param animation string 
---@param IFP string 
---@param framedelta float 
---@param loop bool 
---@param lockX bool 
---@param lockY bool 
---@param lockF bool 
---@param time int 
---���������� ����� ������������� / ����� ��������
function taskPlayAnim( ped,  animation,  IFP,  framedelta,  loop,  lockX,  lockY,  lockF,  time ) end

---��������� ���� NPC � ����
function loadPathNodesInArea( ) end

---@param ped Ped 
---@param maker int 
function setCharDecisionMaker( ped,  maker ) end

---@param shadow int 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
function setTextDropshadow( shadow,  r,  g,  b,  a ) end

---@param ped Ped 
---@param accuracy float 
function setSenseRange( ped,  accuracy ) end

---@param ped Ped 
---@param animation string 
---@param flag bool 
function setCharAnimPlayingFlag( ped,  animation,  flag ) end

---@param ped Ped 
---@param animation string 
---@param time float 
function setCharAnimCurrentTime( ped,  animation,  time ) end

---@param task int 
function closeSequenceTask( task ) end

---@param ped Ped 
---@param task int 
function performSequenceTask( ped,  task ) end

---@param ped Ped 
---@param enable bool 
---������������� ��������
function setCharCollision( ped,  enable ) end

---@param task int 
function clearSequenceTask( task ) end

---@param handle int 
function clearAttractor( handle ) end

---@param ped Ped 
---@param car Vehicle 
function taskLeaveCarImmediately( ped,  car ) end

---@param stat int 
---@param add int 
function incrementIntStat( stat,  add ) end

---@param stat int 
---@param add float 
function incrementFloatStat( stat,  add ) end

---@param stat int 
---@param int int 
function decrementIntStat( stat,  int ) end

---@param stat int 
---@param float float 
function decrementFloatStat( stat,  float ) end

---@param stat int 
---@param int int 
function registerIntStat( stat,  int ) end

---@param stat int 
---@param value float 
function registerFloatStat( stat,  value ) end

---@param stat int 
---@param int int 
function setIntStat( stat,  int ) end

---@param stat int 
---@param float float 
function setFloatStat( stat,  float ) end

---@param group int 
---@param ped Ped 
function setGroupLeader( group,  ped ) end

---@param group int 
---@param ped Ped 
function setGroupMember( group,  ped ) end

---@param group int 
function removeGroup( group ) end

---@param ped Ped 
function taskLeaveAnyCar( ped ) end

---@param ped Ped 
---@param weapon int 
---@param flags int 
---@param time int 
---@param chance int 
function taskKillCharOnFootWhileDucking( ped,  weapon,  flags,  time,  chance ) end

---@param ped Ped 
---@param aimAt int 
---@param timeMS int 
function taskAimGunAtChar( ped,  aimAt,  timeMS ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param mode int 
---@param turnRadius float 
---@param stopRadius float 
---@param lookAtActor int 
function taskGoToCoordWhileShooting( ped,  toX,  toY,  toZ,  mode,  turnRadius,  stopRadius,  lookAtActor ) end

---@param ped Ped 
---@param stay bool 
function taskStayInSamePlace( ped,  stay ) end

---@param ped Ped 
---@param rotateTo int 
function taskTurnCharToFaceChar( ped,  rotateTo ) end

---@param pack int 
---@param loop bool 
function setSequenceToRepeat( pack,  loop ) end

---@param ped Ped 
function clearLookAt( ped ) end

---@param ped Ped 
---@param dist float 
function setFollowNodeThresholdDistance( ped,  dist ) end

---@param particle Particle 
function playFxSystem( particle ) end

---@param particle Particle 
function stopFxSystem( particle ) end

---@param particle Particle 
function playAndKillFxSystem( particle ) end

---@param particle Particle 
function killFxSystem( particle ) end

---@param object Object 
---@param fireproof bool 
function setObjectRenderScorched( object,  fireproof ) end

---@param ped Ped 
---@param lookAt int 
---@param timeMS int 
function taskLookAtObject( ped,  lookAt,  timeMS ) end

---@param car Vehicle 
---@param door int 
function openCarDoor( car,  door ) end

---@param maker int 
function removeDecisionMaker( maker ) end

---@param ped Ped 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param timeMS int 
function taskAimGunAtCoord( ped,  atX,  atY,  atZ,  timeMS ) end

---@param ped Ped 
---@param atX float 
---@param atY float 
---@param atZ float 
---@param timeMS int 
function taskShootAtCoord( ped,  atX,  atY,  atZ,  timeMS ) end

---@param ped Ped 
---@param car Vehicle 
function taskDestroyCar( ped,  car ) end

---@param ped Ped 
---@param toOffsetX float 
---@param toOffsetY float 
---@param time int 
function taskDiveAndGetUp( ped,  toOffsetX,  toOffsetY,  time ) end

---@param modelId Model 
---@param numberplate string 
function customPlateForNextCar( modelId,  numberplate ) end

---@param ped Ped 
---@param car Vehicle 
function taskShuffleToNextCarSeat( ped,  car ) end

---@param ped Ped 
---@param withActor int 
---@param flag bool 
---@param unknownFlag int 
function taskChatWithChar( ped,  withActor,  flag,  unknownFlag ) end

---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
---@param tilt float 
---@param switchstyle int 
function attachCameraToVehicle( car,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ,  tilt,  switchstyle ) end

---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param toCar int 
---@param tilt float 
---@param switchstyle int 
function attachCameraToVehicleLookAtVehicle( car,  offsetX,  offsetY,  offsetZ,  toCar,  tilt,  switchstyle ) end

---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param ped Ped 
---@param tilt float 
---@param switchstyle int 
function attachCameraToVehicleLookAtChar( car,  offsetX,  offsetY,  offsetZ,  ped,  tilt,  switchstyle ) end

---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
---@param tilt float 
---@param switchstyle int 
function attachCameraToChar( ped,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ,  tilt,  switchstyle ) end

---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param targetActor int 
---@param tilt float 
---@param switchstyle int 
function attachCameraToCharLookAtChar( ped,  offsetX,  offsetY,  offsetZ,  targetActor,  tilt,  switchstyle ) end

---@param car Vehicle 
---@param lights int 
function forceCarLights( car,  lights ) end

---@param ASOrigin int 
---@param pedtype int 
function addPedtypeAsAttractorUser( ASOrigin,  pedtype ) end

---@param object Object 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function attachObjectToCar( object,  car,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ ) end

---@param object Object 
---@param X float 
---@param Y float 
---@param Z float 
---@param collisionDetection bool 
function detachObject( object,  X,  Y,  Z,  collisionDetection ) end

---@param car Vehicle 
---@param toCar int 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function attachCarToCar( car,  toCar,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ ) end

---@param car Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
---@param collisionDetection bool 
function detachCar( car,  X,  Y,  Z,  collisionDetection ) end

---@param ped Ped 
function clearCharTasks( ped ) end

---@param ped Ped 
---@param unknownFlag1 bool 
---@param unknownFlag2 bool 
---@param unknownFlag3 bool 
function taskTogglePedThreatScanner( ped,  unknownFlag1,  unknownFlag2,  unknownFlag3 ) end

---@param car Vehicle 
---@param door int 
---@param visible bool 
function popCarDoor( car,  door,  visible ) end

---@param car Vehicle 
---@param door int 
function fixCarDoor( car,  door ) end

---@param car Vehicle 
function taskEveryoneLeaveCar( car ) end

---@param car Vehicle 
---@param component int 
---@param effectFlag bool 
function popCarPanel( car,  component,  effectFlag ) end

---@return X float 
---@return Y float 
---@return Z float 
function getActiveCameraPointAt( ) end

---@return X float 
---@return Y float 
---@return Z float 
function getActiveCameraCoordinates( ) end

---@param car Vehicle 
---@param componentB int 
function fixCarPanel( car,  componentB ) end

---@param car Vehicle 
---@param tire int 
---����� ���� � ������������� ��������
function fixCarTire( car,  tire ) end

---@param object Object 
---@param toObject int 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function attachObjectToObject( object,  toObject,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ ) end

---@param object Object 
---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function attachObjectToChar( object,  ped,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ ) end

---@param ped Ped 
---@param timeMS int 
function taskDiveFromAttachmentAndGetUp( ped,  timeMS ) end

---@param ped Ped 
---@param car Vehicle 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param position int 
---@param shootingAngle1 float 
---@param shootingAngle2 float 
---@param weapon int 
function attachCharToBike( ped,  car,  offsetX,  offsetY,  offsetZ,  position,  shootingAngle1,  shootingAngle2,  weapon ) end

---@param ped Ped 
---@param toActor int 
---@param timelimit int 
---@param approachDistance float 
---@param approachAngle float 
function taskGotoCharOffset( ped,  toActor,  timelimit,  approachDistance,  approachAngle ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param timeMS int 
function taskLookAtCoord( ped,  toX,  toY,  toZ,  timeMS ) end

---@param ped Ped 
---@param hide bool 
---�������� ��� ������ � ���������
function hideCharWeaponForScriptedCutscene( ped,  hide ) end

---@param group int 
---@param maker int 
function setGroupDecisionMaker( group,  maker ) end

---@param player Player 
---@param mode bool 
---����������� ���� ���� � ������
function disablePlayerSprint( player,  mode ) end

---@param ped Ped 
---@param timeMS int 
function taskSitDown( ped,  timeMS ) end

---@param searchlight Searchlight 
function deleteSearchlight( searchlight ) end

---@param searchlight Searchlight 
---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param speed float 
function moveSearchlightBetweenCoords( searchlight,  fromX,  fromY,  fromZ,  toX,  toY,  toZ,  speed ) end

---@param searchlight Searchlight 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param speed float 
function pointSearchlightAtCoord( searchlight,  toX,  toY,  toZ,  speed ) end

---@param searchlight Searchlight 
---@param ped Ped 
---@param speed float 
function pointSearchlightAtChar( searchlight,  ped,  speed ) end

---@param ped Ped 
---@param atX float 
---@param atY float 
---@param atZ float 
function taskTurnCharToFaceCoord( ped,  atX,  atY,  atZ ) end

---@param ped Ped 
---@param car Vehicle 
---@param speed float 
function taskDrivePointRoute( ped,  car,  speed ) end

---@param fromX float 
---@param fromY float 
---@param fromZ float 
---@param targetX float 
---@param targetY float 
---@param targetZ float 
---@param energy int 
---������� ������� ���� �� ��������� ����������� � � ��������� �����������.
function fireSingleBullet( fromX,  fromY,  fromZ,  targetX,  targetY,  targetZ,  energy ) end

---@param searchlight Searchlight 
---@param car Vehicle 
---@param speed float 
function pointSearchlightAtVehicle( searchlight,  car,  speed ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param mode int 
---@param turnRadius float 
---@param stopRadius float 
---@param ped Ped 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
function taskGoToCoordWhileAiming( ped,  toX,  toY,  toZ,  mode,  turnRadius,  stopRadius,  ped,  offsetX,  offsetY,  offsetZ ) end

---@param car Vehicle 
function skipToEndAndStopPlaybackRecordedCar( car ) end

---@param ped Ped 
---@param car Vehicle 
---@param performAction int 
---@param timelimit int 
function taskCarTempAction( ped,  car,  performAction,  timelimit ) end

---@param enable bool 
---��������/��������� ��������� � ���-�������, ���� ������ ����, ��� ������ �������...
function setLaRiots( enable ) end

---@param ped Ped 
function removeCharFromGroup( ped ) end

---@param searchlight Searchlight 
---@param tower int 
---@param housing int 
---@param bulb int 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
function attachSearchlightToSearchlightObject( searchlight,  tower,  housing,  bulb,  offsetX,  offsetY,  offsetZ ) end

---@param enable bool 
function switchEmergencyServices( enable ) end

---������� �������� �� ��� ������
function deleteCheckpoint( ) end

---@param enable bool 
function switchRandomTrains( enable ) end

---@param train Vehicle 
---@param speed float 
function setTrainSpeed( train,  speed ) end

---@param train Vehicle 
---@param speed float 
function setTrainCruiseSpeed( train,  speed ) end

---@param player Player 
function deletePlayer( player ) end

---@param mode bool 
function setTwoPlayerCameraMode( mode ) end

---@param ped Ped 
---@param car Vehicle 
---@param targetCar int 
---@param order int 
---@param maxSpeed float 
---@param trafficFlag int 
function taskCarMission( ped,  car,  targetCar,  order,  maxSpeed,  trafficFlag ) end

---@param ped Ped 
---@param toObject int 
---@param timelimit int 
---@param stopWithinRadius float 
function taskGoToObject( ped,  toObject,  timelimit,  stopWithinRadius ) end

---@param ped Ped 
---@param roll bool 
function taskWeaponRoll( ped,  roll ) end

---@param ped Ped 
---@param bustActor int 
function taskCharArrestChar( ped,  bustActor ) end

---@param car Vehicle 
---@param componentId int 
function removeVehicleMod( car,  componentId ) end

---@param component Model 
function requestVehicleMod( component ) end

---@param component Model 
function markVehicleModAsNoLongerNeeded( component ) end

---@param set int 
---@param paintjob int 
function giveVehiclePaintjob( set,  paintjob ) end

---@param group int 
---@param range float 
function setGroupSeparationRange( group,  range ) end

---@param distance float 
function limitTwoPlayerDistance( distance ) end

---@param can bool 
function setPlayerPlayerTargetting( can ) end

---@param allow bool 
function setPlayersCanBeInSeparateCars( allow ) end

---@param car Vehicle 
---@param speed float 
function setPlaybackSpeed( car,  speed ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param value bool 
function setTagStatusInArea( x1,  y1,  x2,  y2,  value ) end

---@param car Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
---None
function carGotoCoordinatesRacing( car,  X,  Y,  Z ) end

---@param car Vehicle 
---@param path int 
function startPlaybackRecordedCarUsingAi( car,  path ) end

---@param car Vehicle 
---@param path float 
function skipInPlaybackRecordedCar( car,  path ) end

---@param maker int 
---@param event int 
function clearCharDecisionMakerEventResponse( maker,  event ) end

---@param maker int 
---@param event int 
---@param taskID int 
---@param respect float 
---@param hate float 
---@param like float 
---@param dislike float 
---@param inCar bool 
---@param onFoot bool 
function addCharDecisionMakerEventResponse( maker,  event,  taskID,  respect,  hate,  like,  dislike,  inCar,  onFoot ) end

---@param ped Ped 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param boneId1 int 
---@param boneId2 int 
---@param performAnimation string 
---@param IFPFile int 
---@param time int 
function taskPickUpObject( ped,  object,  offsetX,  offsetY,  offsetZ,  boneId1,  boneId2,  performAnimation,  IFPFile,  time ) end

---@param ped Ped 
---@param object bool 
function dropObject( ped,  object ) end

---@param car Vehicle 
function explodeCarInCutscene( car ) end

---@param player Player 
function buildPlayerModel( player ) end

---@param hydra int 
---@param car Vehicle 
---@param radius float 
function planeAttackPlayer( hydra,  car,  radius ) end

---@param plane int 
---@param direction float 
---@param altitudemin float 
---@param altitudemax float 
function planeFlyInDirection( plane,  direction,  altitudemin,  altitudemax ) end

---@param plane int 
---@param ped Ped 
---@param car Vehicle 
---@param radius float 
function planeFollowEntity( plane,  ped,  car,  radius ) end

---@param ped Ped 
---@param drivebyActor int 
---@param car Vehicle 
---@param pX float 
---@param pY float 
---@param pZ float 
---@param radiusX float 
---@param radiusY int 
---@param radiusZ bool 
---@param firingRate int 
function taskDriveBy( ped,  drivebyActor,  car,  pX,  pY,  pZ,  radiusX,  radiusY,  radiusZ,  firingRate ) end

---@param car Vehicle 
---@param stay bool 
function setCarStayInSlowLane( car,  stay ) end

---@param player Player 
---@param car Vehicle 
function takeRemoteControlOfCar( player,  car ) end

---@param ped Ped 
function startSettingUpConversation( ped ) end

---@param object objhandle 
---@param health int 
---������������� ������� �������� �������
function setObjectHealth( object,  health ) end

---@param object Object 
---@param intensity int 
function breakObject( object,  intensity ) end

---@param heli Vehicle 
---@param player Player 
---@param radius float 
function heliAttackPlayer( heli,  player,  radius ) end

---@param heli Vehicle 
---@param ped Ped 
---@param car Vehicle 
---@param radius float 
function heliFollowEntity( heli,  ped,  car,  radius ) end

---@param heli Vehicle 
---@param ped Ped 
---@param car Vehicle 
---@param radius float 
function policeHeliChaseEntity( heli,  ped,  car,  radius ) end

---@param ped Ped 
---@param hold bool 
function taskUseMobilePhone( ped,  hold ) end

---@param ped Ped 
---@param car Vehicle 
function taskWarpCharIntoCarAsDriver( ped,  car ) end

---@param ped Ped 
---@param car Vehicle 
---@param passengerseat int 
function taskWarpCharIntoCarAsPassenger( ped,  car,  passengerseat ) end

---@param generate bool 
function switchCopsOnBikes( generate ) end

---@param car Vehicle 
---@param checkDistance float 
---@param time int 
---@param stuck bool 
---@param flipped bool 
---@param warp bool 
---@param path int 
function addStuckCarCheckWithWarp( car,  checkDistance,  time,  stuck,  flipped,  warp,  path ) end

---@param car Vehicle 
---@param door int 
function damageCarPanel( car,  door ) end

---@param car Vehicle 
---@param roll float 
function setCarRoll( car,  roll ) end

---@param modelId Model 
function dontSuppressCarModel( modelId ) end

---@param car Vehicle 
---@param can bool 
function setCarCanGoAgainstTraffic( car,  can ) end

---@param car Vehicle 
---@param door int 
function damageCarDoor( car,  door ) end

---@param plane int 
---@param throttle float 
function setPlaneThrottle( plane,  throttle ) end

---@param heli Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
---@param minaltitude float 
---@param maxaltitude float 
function heliLandAtCoords( heli,  X,  Y,  Z,  minaltitude,  maxaltitude ) end

---@param hydra int 
function planeStartsInAir( hydra ) end

---@param acquaintance int 
---@param pedtype int 
---@param toPedtype int 
function setRelationship( acquaintance,  pedtype,  toPedtype ) end

---@param acquaintance int 
---@param pedtype int 
---@param toPedtype int 
function clearRelationship( acquaintance,  pedtype,  toPedtype ) end

---@param maker int 
---@param event int 
function clearGroupDecisionMakerEventResponse( maker,  event ) end

---@param maker int 
---@param event int 
---@param taskID int 
---@param respect float 
---@param hate float 
---@param like float 
---@param dislike float 
---@param inCar bool 
---@param onFoot bool 
function addGroupDecisionMakerEventResponse( maker,  event,  taskID,  respect,  hate,  like,  dislike,  inCar,  onFoot ) end

---@param texture int 
---@param x float 
---@param y float 
---@param scaleX float 
---@param scaleY float 
---@param angle float 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
function drawSpriteWithRotation( texture,  x,  y,  scaleX,  scaleY,  angle,  r,  g,  b,  a ) end

---@param ped Ped 
---@param attractor int 
function taskUseAttractor( ped,  attractor ) end

---@param ped Ped 
---@param atActor int 
---@param timelimit int 
function taskShootAtChar( ped,  atActor,  timelimit ) end

---@param flags int 
---@param radius float 
---@param pedsToScan int 
function setInformRespectedFriends( flags,  radius,  pedsToScan ) end

---@param object Object 
---@param visibility bool 
function setObjectVisible( object,  visibility ) end

---@param ped Ped 
---@param fleeFrom int 
---@param runDistance float 
---@param time int 
---@param changeCourse bool 
---@param unkTime1 int 
---@param unkTime2 int 
---@param awayRadius float 
function taskFleeCharAnyMeans( ped,  fleeFrom,  runDistance,  time,  changeCourse,  unkTime1,  unkTime2,  awayRadius ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param animation string 
---@param IFPFile string 
function extendPatrolRoute( X,  Y,  Z,  animation,  IFPFile ) end

---@param value int 
---������������� ���������� � ������
function setRadarZoom( value ) end

---@param shopping GxtString 
function loadPrices( shopping ) end

---@param shopping GxtString 
function loadShop( shopping ) end

---@param ped Ped 
function taskDead( ped ) end

---@param car Vehicle 
function setCarAsMissionCar( car ) end

---@param zone GxtString 
---@param popcycle int 
function setZonePopulationType( zone,  popcycle ) end

---@param zone GxtString 
---@param density int 
function setZoneDealerStrength( zone,  density ) end

---@param zone GxtString 
---@param gang int 
---@param density int 
function setZoneGangStrength( zone,  gang,  density ) end

---@param ped Ped 
---@param targetPriority bool 
function setCharIsTargetPriority( ped,  targetPriority ) end

---@param modelNumplate Model 
---@param townTexture int 
function customPlateDesignForNextCar( modelNumplate,  townTexture ) end

---@param ped Ped 
---@param car Vehicle 
---@param timeMS int 
---@param stopAtDistance float 
function taskGotoCar( ped,  car,  timeMS,  stopAtDistance ) end

---@param group string 
function requestIpl( group ) end

---@param group string 
function removeIpl( group ) end

---@param group string 
function removeIplDiscreetly( group ) end

---@param ped Ped 
---@param acquaintance int 
---@param pedtype int 
function setCharRelationship( ped,  acquaintance,  pedtype ) end

---@param ped Ped 
---@param acquaintance int 
---@param pedtype int 
function clearCharRelationship( ped,  acquaintance,  pedtype ) end

---@param ped Ped 
---@param acquaintance int 
function clearAllCharRelationships( ped,  acquaintance ) end

---@param heli Vehicle 
---@param ped Ped 
---@param car Vehicle 
---@param minaltitude float 
---@param maxaltitude float 
function heliKeepEntityInView( heli,  ped,  car,  minaltitude,  maxaltitude ) end

---@param player Player 
---@param texture int 
---@param model int 
---@param bodypart int 
function givePlayerClothes( player,  texture,  model,  bodypart ) end

---@param heli Vehicle 
---@param magnet bool 
function attachWinchToHeli( heli,  magnet ) end

---@param heli Vehicle 
function releaseEntityFromWinch( heli ) end

---@param ped Ped 
---@param climb bool 
function taskClimb( ped,  climb ) end

---@param item int 
function buyItem( item ) end

---@param ped Ped 
function clearCharTasksImmediately( ped ) end

---@param magnet int 
---@param length float 
function setRopeHeightForObject( magnet,  length ) end

---@param magnet int 
function releaseEntityFromRopeForObject( magnet ) end

---@param ped Ped 
---@param sequence int 
---@param unkProgress1 int 
---@param unkProgress2 int 
function performSequenceTaskFromProgress( ped,  sequence,  unkProgress1,  unkProgress2 ) end

---@param speed int 
function setNextDesiredMoveState( speed ) end

---@param ped Ped 
---@param followActor int 
---@param minradius float 
---@param maxradius float 
function taskGotoCharAiming( ped,  followActor,  minradius,  maxradius ) end

---@param ped Ped 
---@param attackActor int 
---@param time int 
function taskKillCharOnFootTimed( ped,  attackActor,  time ) end

---@param ped Ped 
---������ ������� ��������� �� ��� ������
function taskJetpack( ped ) end

---@param enable bool 
function setArea51SamSite( enable ) end

---@param trailer Vehicle 
---@param cab Vehicle 
function detachTrailerFromCab( trailer,  cab ) end

---@param group int 
---@param command int 
function setGroupDefaultTaskAllocator( group,  command ) end

---@param player Player 
---@param enabled bool 
function setPlayerGroupRecruitment( player,  enabled ) end

---@param heli Vehicle 
---@param power int 
function activateHeliSpeedCheat( heli,  power ) end

---@param ped Ped 
---@param maker int 
function taskSetCharDecisionMaker( ped,  maker ) end

---@param train Vehicle 
function deleteMissionTrain( train ) end

---@param train Vehicle 
function markMissionTrainAsNoLongerNeeded( train ) end

---@param marker Marker 
---@param displayAlways bool 
function setBlipAlwaysDisplayOnZoomedRadar( marker,  displayAlways ) end

---@param path int 
function requestCarRecording( path ) end

---@param object Object 
---@param x float 
---@param y float 
---@param z float 
---@param w float 
---����� ���������� �������� �������
function setObjectQuaternion( object,  x,  y,  z,  w ) end

---@param car Vehicle 
---@param x float 
---@param y float 
---@param z float 
---@param w float 
---����� ���������� �������� ������������� ��������
function setVehicleQuaternion( car,  x,  y,  z,  w ) end

---@param train Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
function setMissionTrainCoordinates( train,  X,  Y,  Z ) end

---@param ped Ped 
---@param object Object 
function taskComplexPickupObject( ped,  object ) end

---@param ped Ped 
---@param listen bool 
function listenToPlayerGroupCommands( ped,  listen ) end

---@param player Player 
---@param can bool 
---�������������, ����� �� ����� ������� � �������� �� ������
function setPlayerEnterCarButton( player,  can ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param angle float 
---@param withinRadius float 
function taskCharSlideToCoord( ped,  toX,  toY,  toZ,  angle,  withinRadius ) end

---@param id int 
---@param gxtString GxtString 
function registerScriptBrainForCodeUse( id,  gxtString ) end

---@param car Vehicle 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function applyForceToCar( car,  vecX,  vecY,  vecZ,  rotationX,  rotationY,  rotationZ ) end

---@param car Vehicle 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function addToCarRotationVelocity( car,  vecX,  vecY,  vecZ ) end

---@param car Vehicle 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function setCarRotationVelocity( car,  vecX,  vecY,  vecZ ) end

---@param ped Ped 
---@param rate int 
function setCharShootRate( ped,  rate ) end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
function removeOilPuddlesInArea( x1,  y1,  x2,  y2 ) end

---@param marker Marker 
---@param type bool 
function setBlipAsFriendly( marker,  type ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
function taskSwimToCoord( ped,  toX,  toY,  toZ ) end

---@param ped Ped 
---@param car Vehicle 
---@param speed float 
---@param flag1 int 
---@param flag2 int 
---@param flag3 int 
function taskDrivePointRouteAdvanced( ped,  car,  speed,  flag1,  flag2,  flag3 ) end

---@param car Vehicle 
---@param enable bool 
function setCarAlwaysCreateSkids( car,  enable ) end

---@param checkpoint Checkpoint 
---@param X float 
---@param Y float 
---@param Z float 
function setCheckpointCoords( checkpoint,  X,  Y,  Z ) end

---@param car Vehicle 
---@param f1 float 
---@param f2 float 
---@param f3 float 
---@param f4 float 
function controlCarHydraulics( car,  f1,  f2,  f3,  f4 ) end

---@param object Object 
---@param destructible bool 
function setObjectCollisionDamageEffect( object,  destructible ) end

---@param car Vehicle 
---@param followCar int 
---@param radius float 
function setCarFollowCar( car,  followCar,  radius ) end

---@param interior GxtString 
---@param access bool 
function switchEntryExit( interior,  access ) end

---@param X float 
---@param Y float 
---@param GXT GxtString 
---@param value float 
---@param flag int 
function displayTextWithFloat( X,  Y,  GXT,  value,  flag ) end

---@param ped Ped 
---@param fightingStyle int 
---@param moves int 
function giveMeleeAttackToChar( ped,  fightingStyle,  moves ) end

---@param car Vehicle 
---@param hydraulics bool 
---������������� �� ���������� ����������
function setCarHydraulics( car,  hydraulics ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param angle float 
---@param radius float 
---@param animation string 
---@param ifp1 int 
---@param ifp2 float 
---@param LA bool 
---@param LX bool 
---@param LY bool 
---@param LF bool 
---@param LT int 
function taskCharSlideToCoordAndPlayAnim( ped,  toX,  toY,  toZ,  angle,  radius,  animation,  ifp1,  ifp2,  LA,  LX,  LY,  LF,  LT ) end

---@param ped Ped 
---@param animation string 
---@param IFP string 
---@param framedelta float 
---@param loop bool 
---@param lockX bool 
---@param lockY bool 
---@param lockF bool 
---@param time int 
---��������� ������ ������������ ������������� ��������.
function taskPlayAnimNonInterruptable( ped,  animation,  IFP,  framedelta,  loop,  lockX,  lockY,  lockF,  time ) end

---@param startX float 
---@param startY float 
---@param startZ float 
---@param radiusX float 
---@param radiusY float 
---@param radiusZ float 
---@param goalX float 
---@param goalY float 
---@param goalZ float 
---@param radius2X float 
---@param radius2Y float 
---@param radius2Z float 
---@param cameraX float 
---@param cameraY float 
---@param cameraZ float 
---@param reward int 
function addStuntJump( startX,  startY,  startZ,  radiusX,  radiusY,  radiusZ,  goalX,  goalY,  goalZ,  radius2X,  radius2Y,  radius2Z,  cameraX,  cameraY,  cameraZ,  reward ) end

---@param object Object 
---@param X float 
---@param Y float 
---@param Z float 
function setObjectCoordinatesAndVelocity( object,  X,  Y,  Z ) end

---@param ped Ped 
---@param stay bool 
function setCharKindaStayInSamePlace( ped,  stay ) end

---@param ped Ped 
---@param walkMode int 
---@param routeMode int 
function taskFollowPatrolRoute( ped,  walkMode,  routeMode ) end

---@param ped Ped 
---@param skill int 
---������������� ��������� ������� �������� �������(�����)
function setCharWeaponSkill( ped,  skill ) end

---@param size int 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
function setTextEdge( size,  r,  g,  b,  a ) end

---@param car Vehicle 
---@param broken bool 
function setCarEngineBroken( car,  broken ) end

---@param enable bool 
---�������� ��� ������� ���������� ��� ������
function setFirstPersonInCarCameraMode( enable ) end

---@param ped Ped 
---@param ped2 Ped 
---@param unk1 float 
---@param unk2 int 
function taskGreetPartner( ped,  ped2,  unk1,  unk2 ) end

---@param heli Vehicle 
function setHeliBladesFullSpeed( heli ) end

---@param state bool 
---������������� �����������/������� ����
function displayHud( state ) end

---@param object Object 
---@param lod int 
function connectLods( object,  lod ) end

---@param max int 
function setMaxFireGenerations( max ) end

---@param ped Ped 
---@param animation string 
---@param ifp1 string 
---@param ifp2 float 
---@param time int 
function taskDieNamedAnim( ped,  animation,  ifp1,  ifp2,  time ) end

---@param player Player 
---@param able bool 
function setPlayerDuckButton( player,  able ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
function setPoolTableCoords( x1,  y1,  z1,  x2,  y2,  z2 ) end

---@param rotationZ float 
---@param rotationY float 
function doCameraBump( rotationZ,  rotationY ) end

---@param object Object 
---@param animation string 
---@param speed float 
function setObjectAnimSpeed( object,  animation,  speed ) end

---@param object Object 
---@param animation string 
---@param progress float 
function setObjectAnimCurrentTime( object,  animation,  progress ) end

---@param ped Ped 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function setCharVelocity( ped,  vecX,  vecY,  vecZ ) end

---@param ped Ped 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
function setCharRotation( ped,  vecX,  vecY,  vecZ ) end

---@param car Vehicle 
---@param interior int 
function setVehicleInterior( car,  interior ) end

---@param car Vehicle 
---@param gun bool 
function selectWeaponsForVehicle( car,  gun ) end

---@param activate bool 
function activateInteriorPeds( activate ) end

---@param car Vehicle 
---@param unk bool 
function setVehicleCanBeTargetted( car,  unk ) end

---@param ped Ped 
---@param followActor int 
function taskFollowFootsteps( ped,  followActor ) end

---@param ped Ped 
---@param health int 
---@param affectArmour bool 
function damageChar( ped,  health,  affectArmour ) end

---@param car Vehicle 
---@param can bool 
function setCarCanBeVisiblyDamaged( car,  can ) end

---@param heli Vehicle 
---@param dist int 
function setHeliReachedTargetDistance( heli,  dist ) end

---@param ped Ped 
---@param enable bool 
function setCharAllowedToDuck( ped,  enable ) end

---@param player Player 
---@param toAngle float 
---@param rotationSpeed float 
function setHeadingForAttachedPlayer( player,  toAngle,  rotationSpeed ) end

---@param ped Ped 
---@param alongisdeActor int 
function taskWalkAlongsideChar( ped,  alongisdeActor ) end

---@param car Model 
---@param X float 
---@param Y float 
---@param Z float 
function createEmergencyServicesCar( car,  X,  Y,  Z ) end

---@param ped Ped 
---@param stay bool 
function taskKindaStayInSamePlace( ped,  stay ) end

---@param car Vehicle 
---@param path int 
function startPlaybackRecordedCarLooped( car,  path ) end

---@param ped Ped 
---@param interior int 
---������������� �������� �����
function setCharInterior( ped,  interior ) end

---@param X float 
---@param Y float 
---@param radius float 
---@param access bool 
function enableEntryExitPlayerGroupWarping( X,  Y,  radius,  access ) end

---@param path int 
function removeCarRecording( path ) end

---@param zone GxtString 
---@param popcycle int 
function setZonePopulationRace( zone,  popcycle ) end

---@param object Object 
---@param player bool 
function setObjectOnlyDamagedByPlayer( object,  player ) end

---@param x1 float 
---@param y1 float 
---@param z1 float 
---@param x2 float 
---@param y2 float 
---@param z2 float 
---@param flag1 int 
---@param flag2 int 
function createBirds( x1,  y1,  z1,  x2,  y2,  z2,  flag1,  flag2 ) end

---@param car Vehicle 
---@param level float 
function setVehicleDirtLevel( car,  level ) end

---@param enable bool 
function setGangWarsActive( enable ) end

---@param player Player 
---@param clothes string 
---@param model string 
---@param bodyPart int 
function givePlayerClothesOutsideShop( player,  clothes,  model,  bodyPart ) end

---@param group int 
---@param Aspack int 
function setGroupSequence( group,  Aspack ) end

---@param ped Ped 
---@param droppable bool 
function setCharDropsWeaponsWhenDead( ped,  droppable ) end

---@param ped Ped 
---@param set bool 
function setCharNeverLeavesGroup( ped,  set ) end

---@param player Player 
---@param able bool 
function setPlayerFireButton( player,  able ) end

---@param particle Particle 
---@param ped Ped 
---@param mode int 
function attachFxSystemToCharBone( particle,  ped,  mode ) end

---@param handle int 
---@param script GxtString 
function registerAttractorScriptBrainForCodeUse( handle,  script ) end

---@param ped Ped 
---@param orientation int 
---@param limit float 
function setHeadingLimitForAttachedChar( ped,  orientation,  limit ) end

---@param ped Ped 
---@param animation string 
---@param ifp string 
---@param framedelta float 
---@param loopA bool 
---@param lockX bool 
---@param lockY bool 
---@param lockF bool 
---@param time int 
---@param force bool 
---@param lockZ bool 
function taskPlayAnimWithFlags( ped,  animation,  ifp,  framedelta,  loopA,  lockX,  lockY,  lockF,  time,  force,  lockZ ) end

---@param car Vehicle 
---@param multiplier float 
function setVehicleAirResistanceMultiplier( car,  multiplier ) end

---@param car Vehicle 
---@param X float 
---@param Y float 
---@param Z float 
function setCarCoordinatesNoOffset( car,  X,  Y,  Z ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param modelId Model 
---@param collisionDetection bool 
function setUsesCollisionOfClosestObjectOfType( X,  Y,  Z,  radius,  modelId,  collisionDetection ) end

---@param timer VarId 
---@param reach int 
function setTimerBeepCountdownTime( timer,  reach ) end

---@param trailer int 
---@param cab int 
function attachTrailerToCab( trailer,  cab ) end

---@param UP bool 
---@param DOWN bool 
---@param RELEASE bool 
function enableCraneControls( UP,  DOWN,  RELEASE ) end

---@param ped Ped 
---@param enable bool 
function enableConversation( ped,  enable ) end

---@param hydra int 
---@param player Player 
---@param radius float 
function planeAttackPlayerUsingDogFight( hydra,  player,  radius ) end

---@param can bool 
function canTriggerGangWarWhenOnAMission( can ) end

---@param car Vehicle 
---@param angle float 
function controlMovableVehiclePart( car,  angle ) end

---@param car Vehicle 
---@param attractive bool 
function winchCanPickVehicleUp( car,  attractive ) end

---@param car Vehicle 
---@param door int 
---@param rotation float 
function openCarDoorABit( car,  door,  rotation ) end

---@param set bool 
function setAlwaysDraw3dMarkers( set ) end

---@param script int 
function streamScript( script ) end

---@param set bool 
---������/����������� ���������� � ����
function setGangWarsTrainingMission( set ) end

---@param ped Ped 
---@param X float 
---@param Y float 
---@param radius float 
function setCharHasUsedEntryExit( ped,  X,  Y,  radius ) end

---@param ped Ped 
---@param health int 
function setCharMaxHealth( ped,  health ) end

---@param enable bool 
---�������� ������ ������ ������
function setNightVision( enable ) end

---@param enable bool 
---�������� ������ ������������ ������
function setInfraredVision( enable ) end

---@param zone GxtString 
function setZoneForGangWarsTraining( zone ) end

---@param ped Ped 
---@param can bool 
function setCharCanBeKnockedOffBike( ped,  can ) end

---@param ped Ped 
---@param X float 
---@param Y float 
---@param Z float 
function setCharCoordinatesDontWarpGang( ped,  X,  Y,  Z ) end

---@param item int 
---@param price int 
function addPriceModifier( item,  price ) end

---@param item int 
function removePriceModifier( item ) end

---@param car Vehicle 
---@param shake bool 
---@param effect bool 
---@param sound bool 
function explodeCarInCutsceneShakeAndBits( car,  shake,  effect,  sound ) end

---@param object Object 
---@param scale float 
function setObjectScale( object,  scale ) end

---@param menu int 
---@param column int 
---@param alignment int 
function setMenuColumnOrientation( menu,  column,  alignment ) end

---@param menu int 
---@param row int 
---@param enable bool 
function activateMenuItem( menu,  row,  enable ) end

---@param menu int 
function deleteMenu( menu ) end

---@param menu int 
---@param column int 
---@param header GxtString 
---@param data1 GxtString 
---@param data2 GxtString 
---@param data3 GxtString 
---@param data4 GxtString 
---@param data5 GxtString 
---@param data6 GxtString 
---@param data7 GxtString 
---@param data8 GxtString 
---@param data9 GxtString 
---@param data10 GxtString 
---@param data11 GxtString 
---@param data12 GxtString 
function setMenuColumn( menu,  column,  header,  data1,  data2,  data3,  data4,  data5,  data6,  data7,  data8,  data9,  data10,  data11,  data12 ) end

---@param marker Marker 
---@param X float 
---@param Y float 
---@param radius float 
function setBlipEntryExit( marker,  X,  Y,  radius ) end

---@param lose bool 
function switchDeathPenalties( lose ) end

---@param lose bool 
function switchArrestPenalties( lose ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param angle float 
function setExtraHospitalRestartPoint( X,  Y,  Z,  radius,  angle ) end

---@param X float 
---@param Y float 
---@param Z float 
---@param radius float 
---@param angle float 
function setExtraPoliceStationRestartPoint( X,  Y,  Z,  radius,  angle ) end

---@param plane int 
---@param set bool 
function setPlaneUndercarriageUp( plane,  set ) end

---@param disable bool 
function disableAllEntryExits( disable ) end

---@param modelId Model 
---@param externalScript GxtString 
function attachAnimsToModel( modelId,  externalScript ) end

---@param object Object 
---@param liftable bool 
function setObjectAsStealable( object,  liftable ) end

---@param enable bool 
function setCreateRandomGangMembers( enable ) end

---@param posX float 
---@param posY float 
---@param posZ float 
---@param vecX float 
---@param vecY float 
---@param vecZ float 
---@param density int 
function addSparks( posX,  posY,  posZ,  vecX,  vecY,  vecZ,  density ) end

---@param ped Ped 
function clearConversationForChar( ped ) end

---@param panel int 
---@param column int 
---@param row int 
---@param gxtString GxtString 
---@param number int 
function setMenuItemWithNumber( panel,  column,  row,  gxtString,  number ) end

---@param panel int 
---@param column int 
---@param row int 
---@param gxtString GxtString 
---@param numbers1 int 
---@param numbers2 int 
function setMenuItemWith2Numbers( panel,  column,  row,  gxtString,  numbers1,  numbers2 ) end

---@param cutsceneModel GxtString 
---@param textureName GxtString 
function setCutsceneModelTexture( cutsceneModel,  textureName ) end

---@param car Vehicle 
---@param targetable bool 
function vehicleCanBeTargettedByHsMissile( car,  targetable ) end

---@param car Vehicle 
---@param containsGoodies bool 
function setFreebiesInVehicle( car,  containsGoodies ) end

---@param max bool 
function setScriptLimitToGangSize( max ) end

---@param display bool 
function showUpdateStats( display ) end

---@param checkpoint Checkpoint 
---@param type int 
function setCoordBlipAppearance( checkpoint,  type ) end

---@param enable bool 
function setHeathazeEffect( enable ) end

---@param object Object 
---������� ������ �� ���������� ����������� �����
function clearObjectLastWeaponDamage( object ) end

---@param player Player 
---@param enable bool 
function setPlayerJumpButton( player,  enable ) end

---@param door int 
---@param lock bool 
function lockDoor( door,  lock ) end

---@param object Object 
---@param mass float 
function setObjectMass( object,  mass ) end

---@param object Object 
---@param turnMass float 
function setObjectTurnMass( object,  turnMass ) end

---@param zone GxtString 
function setSpecificZoneToTriggerGangWar( zone ) end

---@param panel int 
---@param activeRow int 
function setActiveMenuItem( panel,  activeRow ) end

---@param externalScript int 
function markStreamedScriptAsNoLongerNeeded( externalScript ) end

---@param externalScript int 
function removeStreamedScript( externalScript ) end

---@param priority bool 
---@param leftmargin int 
---@param maxwidth int 
function setMessageFormatting( priority,  leftmargin,  maxwidth ) end

---@param object Object 
---@param enable bool 
function winchCanPickObjectUp( object,  enable ) end

---@param zone GxtString 
---@param enableSound bool 
function switchAudioZone( zone,  enableSound ) end

---@param car vehicle 
---@param on bool 
---������������� ������ ��������� ������(�������, ��������)
function setCarEngineOn( car,  on ) end

---@param car Vehicle 
---@param lights bool 
function setCarLightsOn( car,  lights ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function switchRoadsBackToOriginal( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerAZ float 
---@param cornerBX float 
---@param cornerBY float 
---@param cornerBZ float 
function switchPedRoadsBackToOriginal( cornerAX,  cornerAY,  cornerAZ,  cornerBX,  cornerBY,  cornerBZ ) end

---@param pointX float 
---@param pointY float 
---@param pointZ float 
---@param transverseX float 
---@param transverseY float 
---@param transverseZ float 
---@param time int 
---@param smooth bool 
function cameraSetVectorTrack( pointX,  pointY,  pointZ,  transverseX,  transverseY,  transverseZ,  time,  smooth ) end

---@param from float 
---@param to float 
---@param timelimit int 
---@param smoothTransition bool 
function cameraSetLerpFov( from,  to,  timelimit,  smoothTransition ) end

---@param enable bool 
function switchAmbientPlanes( enable ) end

---@param status bool 
---@param value int 
---��������� �����.
function setDarknessEffect( status,  value ) end

---@param externalScript int 
---@param actorModel Model 
---@param priority int 
function allocateStreamedScriptToRandomPed( externalScript,  actorModel,  priority ) end

---@param externalScript int 
---@param objectModel Model 
---@param priority int 
---@param radius float 
---@param type int 
function allocateStreamedScriptToObject( externalScript,  objectModel,  priority,  radius,  type ) end

---@param lock bool 
function cameraPersistTrack( lock ) end

---@param lock bool 
function cameraPersistPos( lock ) end

---@param lock bool 
function cameraPersistFov( lock ) end

---@param cameraX float 
---@param cameraY float 
---@param cameraZ float 
---@param positionX float 
---@param positionY float 
---@param positionZ float 
---@param time int 
---@param smoothTransition bool 
function cameraSetVectorMove( cameraX,  cameraY,  cameraZ,  positionX,  positionY,  positionZ,  time,  smoothTransition ) end

---@param cornerAX float 
---@param cornerAY float 
---@param cornerBX float 
---@param cornerBY float 
---@param gxtString GxtString 
---@param style int 
function drawWindow( cornerAX,  cornerAY,  cornerBX,  cornerBY,  gxtString,  style ) end

---@param car Vehicle 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param rotationX float 
---@param rotationY float 
---@param rotationZ float 
function attachCarToObject( car,  object,  offsetX,  offsetY,  offsetZ,  rotationX,  rotationY,  rotationZ ) end

---@param garage GxtString 
---@param free bool 
function setGarageResprayFree( garage,  free ) end

---@param ped Ped 
---@param enable bool 
function setCharBulletproofVest( ped,  enable ) end

---@param lock bool 
function setCinemaCamera( lock ) end

---@param ped Ped 
---@param multiplier float 
function setCharFireDamageMultiplier( ped,  multiplier ) end

---@param group int 
---@param status bool 
function setGroupFollowStatus( group,  status ) end

---@param searchlight Searchlight 
---@param flag bool 
function setSearchlightClipIfColliding( searchlight,  flag ) end

---@param ped Ped 
---�������� ������ ����� ��������� �������
function setCameraInFrontOfChar( ped ) end

---@param ped Ped 
---@param uninterupted bool 
function setCharUsesUpperbodyDamageAnimsOnly( ped,  uninterupted ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param type int 
---@param cameraShake float 
function addExplosionVariableShake( atX,  atY,  atZ,  type,  cameraShake ) end

---@param id int 
---@param ped Ped 
function attachMissionAudioToChar( id,  ped ) end

---@param pickup Pickup 
---@param cash int 
function updatePickupMoneyPerDay( pickup,  cash ) end

---@param ped Ped 
---@param disable bool 
function disableCharSpeech( ped,  disable ) end

---@param ped Ped 
function enableCharSpeech( ped ) end

---@param posX float 
---@param posY float 
---@param posZ float 
---@param angle float 
function setUpSkip( posX,  posY,  posZ,  angle ) end

---@param soundtrack int 
function preloadBeatTrack( soundtrack ) end

---@param car Vehicle 
---@param providesCover bool 
function vehicleDoesProvideCover( car,  providesCover ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param velocityX float 
---@param velocityY float 
---@param velocityZ float 
---@param r int 
---@param g int 
---@param b int 
---@param a int 
---@param size float 
---@param factor float 
function addSmokeParticle( atX,  atY,  atZ,  velocityX,  velocityY,  velocityZ,  r,  g,  b,  a,  size,  factor ) end

---@param car Vehicle 
---@param door int 
---@param unlatch int 
---@param angle float 
function controlCarDoor( car,  door,  unlatch,  angle ) end

---@param player Player 
---@param display bool 
function setPlayerDisplayVitalStatsButton( player,  display ) end

---@param ped Ped 
---@param keepTasks bool 
function setCharKeepTask( ped,  keepTasks ) end

---@param ped Ped 
---@param time int 
function startCharFacialTalk( ped,  time ) end

---@param ped Ped 
function stopCharFacialTalk( ped ) end

---@param enable bool 
function switchPoliceHelis( enable ) end

---@param ped Ped 
---@param atX float 
---@param atY float 
---@param atZ float 
function setCharCoordinatesNoOffset( ped,  atX,  atY,  atZ ) end

---@param particle Particle 
function killFxSystemNow( particle ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param event int 
function reportMissionAudioEventAtPosition( atX,  atY,  atZ,  event ) end

---@param at int 
---@param event int 
function reportMissionAudioEventAtObject( at,  event ) end

---@param id int 
---@param object Object 
function attachMissionAudioToObject( id,  object ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param radius float 
function extinguishFireAtPoint( atX,  atY,  atZ,  radius ) end

---@param ped Ped 
---@param stayInCarWhenDead bool 
function setCharForceDieInCar( ped,  stayInCarWhenDead ) end

---@param enable bool 
function setOnlyCreateGangMembers( enable ) end

---@param sphereX float 
---@param sphereY float 
---@param sphereZ float 
---@param radius float 
---@param modelId Model 
---@param solid bool 
---@param forActor int 
function setCharUsesCollisionClosestObjectOfType( sphereX,  sphereY,  sphereZ,  radius,  modelId,  solid,  forActor ) end

---@param width int 
function setHelpMessageBoxSize( width ) end

---@param range float 
function setGunshotSenseRangeForRiot2( range ) end

---@param interior GxtString 
---@param bitmask int 
---@param flag bool 
function setNamedEntryExitFlag( interior,  bitmask,  flag ) end

---@param paused bool 
function pauseCurrentBeatTrack( paused ) end

---@param player Player 
---@param scrollable bool 
---������������� ����������� ������� ������ ������.
function setPlayerWeaponsScrollable( player,  scrollable ) end

---@param atX float 
---@param atY float 
---@param atZ float 
function markRoadNodeAsDontWander( atX,  atY,  atZ ) end

---@param checkpoint Checkpoint 
---@param angle float 
function setCheckpointHeading( checkpoint,  angle ) end

---@param respect int 
function setMissionRespectTotal( respect ) end

---@param respect int 
function awardPlayerMissionRespect( respect ) end

---@param car Vehicle 
---@param collision bool 
---������������� / ������� �������� ������������� ��������
function setCarCollision( car,  collision ) end

---@param car Vehicle 
function changePlaybackToUseAi( car ) end

---@param type int 
---@param timelimit float 
---@param intensity float 
function cameraSetShakeSimulationSimple( type,  timelimit,  intensity ) end

---@param enable bool 
function setCreateRandomCops( enable ) end

---@param ped Ped 
---@param ignore bool 
function taskSetIgnoreWeaponRangeFlag( ped,  ignore ) end

---@param ped Ped 
---@param object Object 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param bone int 
---@param int7 int 
---@param animation string 
---@param file string 
---@param time int 
function taskPickUpSecondObject( ped,  object,  offsetX,  offsetY,  offsetZ,  bone,  int7,  animation,  file,  time ) end

---@param ped Ped 
---@param to bool 
function dropSecondObject( ped,  to ) end

---@param object Object 
function removeObjectElegantly( object ) end

---@param draw bool 
function drawCrosshair( draw ) end

---@param question GxtString 
---@param answerY GxtString 
---@param answerN GxtString 
---@param questionWav int 
---@param answerYWav int 
---@param answerNWav int 
function setUpConversationNodeWithSpeech( question,  answerY,  answerN,  questionWav,  answerYWav,  answerNWav ) end

---@param enable bool 
function showBlipsOnAllLevels( enable ) end

---@param ped Ped 
---@param druggedUp bool 
function setCharDruggedUp( ped,  druggedUp ) end

---@param gxtString GxtString 
---@param speech int 
function setUpConversationEndNodeWithSpeech( gxtString,  speech ) end

---@param passengers int 
---@param audioTable int 
function randomPassengerSay( passengers,  audioTable ) end

---@param hide bool 
function hideAllFrontendBlips( hide ) end

---@param mode int 
function setPlayerInCarCameraMode( mode ) end

---@param posX float 
---@param posY float 
---@param posZ float 
---@param angle float 
function setUpSkipAfterMission( posX,  posY,  posZ,  angle ) end

---@param car Vehicle 
---@param accessible bool 
function setVehicleIsConsideredByPlayer( car,  accessible ) end

---@param atX float 
---@param atY float 
---@param radius float 
---@param bitmask int 
---@param flag bool 
function setClosestEntryExitFlag( atX,  atY,  radius,  bitmask,  flag ) end

---@param ped Ped 
---@param signal bool 
function setCharSignalAfterKill( ped,  signal ) end

---@param ped Ped 
---@param wanted bool 
function setCharWantedByPolice( ped,  wanted ) end

---@param zone GxtString 
---@param disableCops bool 
function setZoneNoCops( zone,  disableCops ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param offsetX float 
---@param offsetY float 
---@param offsetZ float 
---@param density int 
---@param onActor int 
function addBlood( atX,  atY,  atZ,  offsetX,  offsetY,  offsetZ,  density,  onActor ) end

---@param show bool 
function displayCarNames( show ) end

---@param show bool 
function displayZoneNames( show ) end

---@param ped Ped 
---@param atX float 
---@param atY float 
---@param atZ float 
function setCharCoordinatesDontWarpGangNoOffset( ped,  atX,  atY,  atZ ) end

---@param enable bool 
function setMinigameInProgress( enable ) end

---@param modelId Model 
function setForceRandomCarModel( modelId ) end

---@param int1 bool 
function addNextMessageToPreviousBriefs( int1 ) end

---@param car Vehicle 
---@param enabled bool 
function setPetrolTankWeakpoint( car,  enabled ) end

---@param player Player 
---@param modelId Model 
---������ ���� ������
function setPlayerModel( player,  modelId ) end

---@param ped Ped 
---@param car Vehicle 
function removeCharFromCarMaintainPosition( ped,  car ) end

---@param object Object 
---@param BP bool 
---@param FP bool 
---@param EP bool 
---@param CP bool 
---@param MP bool 
---������������� ��������� �������
function setObjectProofs( object,  BP,  FP,  EP,  CP,  MP ) end

---@param train Vehicle 
---@param forced bool 
function setTrainForcedToSlowDown( train,  forced ) end

---@param enable bool 
function enableAmbientCrime( enable ) end

---@param ped Ped 
---@param sound int 
---@param flags1 bool 
---@param flags2 bool 
---@param flags3 bool 
function setCharSayScript( ped,  sound,  flags1,  flags2,  flags3 ) end

---@param player Player 
---@param force bool 
function forceInteriorLightingForPlayer( player,  force ) end

---@param panel int 
---@param column int 
---@param width int 
function setMenuColumnWidth( panel,  column,  width ) end

---@param group int 
function makeRoomInPlayerGangForMissionPeds( group ) end

---@param posX float 
---@param posY float 
---@param posZ float 
---@param angle float 
---@param car Vehicle 
function setUpSkipForSpecificVehicle( posX,  posY,  posZ,  angle,  car ) end

---@param enable bool 
function setAircraftCarrierSamSite( enable ) end

---@param atX float 
---@param atY float 
---@param atZ float 
---@param r int 
---@param g int 
---@param b int 
---@param radius float 
function drawLightWithRange( atX,  atY,  atZ,  r,  g,  b,  radius ) end

---@param enable bool 
function enableBurglaryHouses( enable ) end

---@param car Vehicle 
function giveNonPlayerCarNitro( car ) end

---@param player Player 
---@param useAnim bool 
function playerTakeOffGoggles( player,  useAnim ) end

---@param allow bool 
function allowFixedCameraCollision( allow ) end

---@param stayOnScreen bool 
function forceBigMessageAndCounter( stayOnScreen ) end

---@param carModel Model 
---@param distance float 
---@param altitudeMultiplier float 
---@param angleX float 
function setVehicleCameraTweak( carModel,  distance,  altitudeMultiplier,  angleX ) end

---@param ped Ped 
---@param event int 
function reportMissionAudioEventAtChar( ped,  event ) end

---@param ped Ped 
---@param ignore bool 
function ignoreHeightDifferenceFollowingNodes( ped,  ignore ) end

---@param enable bool 
function shutAllCharsUp( enable ) end

---@param ped Ped 
---@param canGetOut bool 
function setCharGetOutUpsideDownCar( ped,  canGetOut ) end

---@param car Vehicle 
---@param event int 
function reportMissionAudioEventAtCar( car,  event ) end

---@param car Vehicle 
function resetVehicleHydraulics( car ) end

---@param posX float 
---@param posY float 
---@param posZ float 
function setRespawnPointForDurationOfMission( posX,  posY,  posZ ) end

---@param searchlight Searchlight 
---@param lightsThroughObstacles bool 
function switchOnGroundSearchlight( searchlight,  lightsThroughObstacles ) end

---@param train Vehicle 
function skipToNextAllowedStation( train ) end

---@param ped Ped 
---@param muted bool 
function shutCharUpForScriptedSpeech( ped,  muted ) end

---@param object Object 
---@param enable bool 
function enableDisabledAttractorsOnObject( object,  enable ) end

---@param coordX float 
---@param coordY float 
---@param coordZ float 
---@param angle float 
function loadSceneInDirection( coordX,  coordY,  coordZ,  angle ) end

---@param style int 
---������� ������������� �����, ������� ��� ������������� ����� printBig
function clearThisPrintBigNow( style ) end

---@param stat int 
---@param value int 
function incrementIntStatNoMessage( stat,  value ) end

---@param car Vehicle 
---@param tertiaryColor int 
---@param quaternaryColor int 
function setExtraCarColours( car,  tertiaryColor,  quaternaryColor ) end

---@param enable bool 
function setNoResprays( enable ) end

---@param audioId int 
---@param car Vehicle 
function attachMissionAudioToCar( audioId,  car ) end

---@param generator int 
---@param owned bool 
function setHasBeenOwnedForCarGenerator( generator,  owned ) end

---@param questionGXT GxtString 
---@param answerYesGXT GxtString 
---@param answerNoGXT GxtString 
---@param questionWAV int 
---@param answerYesWAV int 
---@param answerNoWAV int 
function setUpConversationNodeWithScriptedSpeech( questionGXT,  answerYesGXT,  answerNoGXT,  questionWAV,  answerYesWAV,  answerNoWAV ) end

---@param gxtString GxtString 
function setAreaName( gxtString ) end

---@param ped Ped 
---@param animation string 
---@param IFP string 
---@param framedelta float 
---@param loopA bool 
---@param lockX bool 
---@param lockY bool 
---@param lockF bool 
---@param time int 
function taskPlayAnimSecondary( ped,  animation,  IFP,  framedelta,  loopA,  lockX,  lockY,  lockF,  time ) end

---@param heli Vehicle 
---@param disable bool 
---��������� ����� ��������
function disableHeliAudio( heli,  disable ) end

---@param ped Ped 
---@param ped2 Ped 
function taskHandGesture( ped,  ped2 ) end

---@param unk bool 
---������� ������ ������, ������ ����� ������� � ��� ���������/Andreas User Files\\...
function takePhoto( unk ) end

---@param stat int 
---@param value float 
function incrementFloatStatNoMessage( stat,  value ) end

---@param player Player 
---@param followAlways bool 
function setPlayerGroupToFollowAlways( player,  followAlways ) end

---@param car Vehicle 
---@param affectedByCheats bool 
function improveCarByCheating( car,  affectedByCheats ) end

---@param panelID int 
---@param car Vehicle 
---@param colorslot int 
---@param activeRow int 
function changeCarColourFromMenu( panelID,  car,  colorslot,  activeRow ) end

---@param panel int 
---@param row int 
---@param highlight bool 
function highlightMenuItem( panel,  row,  highlight ) end

---@param disable bool 
function setDisableMilitaryZones( disable ) end

---@param xAngle float 
---@param zAngle float 
function setCameraPositionUnfixed( xAngle,  zAngle ) end

---@param ped Ped 
---@param persist bool 
function setDeathWeaponsPersist( ped,  persist ) end

---@param ped Ped 
---@param speed float 
---������������� �������� �������� ������
function setCharSwimSpeed( ped,  speed ) end

---@param flag bool 
function drawSubtitlesBeforeFade( flag ) end

---@param flag bool 
function drawOddjobTitleBeforeFade( flag ) end

---@param ped Ped 
---@param toX float 
---@param toY float 
---@param toZ float 
---@param mode int 
---@param time int 
---@param stopRadius float 
function taskFollowPathNodesToCoordWithRadius( ped,  toX,  toY,  toZ,  mode,  time,  stopRadius ) end

---@param firstPersonView bool 
function setPhotoCameraEffect( firstPersonView ) end

---@param car Vehicle 
---����� ������������ ��������
function fixCar( car ) end

---@param player Player 
---@param neverFollow bool 
function setPlayerGroupToFollowNever( player,  neverFollow ) end

---@param posX float 
---@param posY float 
---@param posZ float 
---@param angle float 
---@param car Vehicle 
function setUpSkipForVehicleFinishedByScript( posX,  posY,  posZ,  angle,  car ) end

---@param off bool 
function forceAllVehicleLightsOff( off ) end

---@param player Player 
function clearLastBuildingModelShotByPlayer( player ) end

---@param dialogueGxt GxtString 
---@param wav int 
function setUpConversationEndNodeWithScriptedSpeech( dialogueGxt,  wav ) end

---@param enable bool 
function activatePimpCheat( enable ) end

---@param enable bool 
function setScriptCoopGame( enable ) end

---@param marker Marker 
function removeUser3dMarker( marker ) end

---@param display bool 
function displayNonMinigameHelpMessages( display ) end

---@param tracksFriction float 
function setRailtrackResistanceMult( tracksFriction ) end

---@param externalScript int 
---@param canBeStreamedIn bool 
function switchObjectBrains( externalScript,  canBeStreamedIn ) end

---@param enable bool 
function allowPauseInWidescreen( enable ) end

---������������� ������ ������ ������
function setCameraBehindPlayer( ) end

---@param bGameMessage bool 
---@param bScriptsMessage bool 
---�������� ������� �������������� ������� ��������� ��� �������������
function consumeWindowMessage( bGameMessage,  bScriptsMessage ) end

---@return nHandle local 
---���������� ����� ��������� �� ��������� �� �������� ������ CPed.
function getCharPointerHandle() end

---@param nHandle int 
---���������� ��������� �� ������ ������ CPed �� ������ ���������
function getCharPointer( nHandle ) end

---���������� ����� ������
function getPlayerPedHandle() end

---@param Event String 
---@param Callback function 
---��������� ���������� ������� �� ��������
function addEventHandler( Event,  Callback ) end

---@param nKey int 
---���������, ������ �� �������
function isKeyDown( nKey ) end

---@param nKey int 
---���������, ���� �� ������ �������
function isKeyPressed( nKey ) end

---@param nKey int 
---��������� ���� �� ������� �������� ����� �������
function isKeyReleased( nKey ) end

---@param szText String 
---@param nTime int 
---@param nFlags int 
---@param bPreviousBrief bool 
---��������� ��������� �� ����� ����� ���������
function addMessage( szText,  nTime,  nFlags,  bPreviousBrief ) end

---@param szScriptName String 
---��������� ������ �� ��������
function loadScript( szScriptName ) end

---@param szScriptName String 
---��������� ������ �� ��������
function unloadScript( szScriptName ) end

---���������� ���������� ����
function getGameHWND() end

---���������� ��������� �� ������������ ����� ��������� ������ IDirect3DDevice11
function getD3DDevicePtr() end

---���������� ������� �� �����������, ��������� ������ �� �����
function getDXGISwapChainPtr() end

---���������� ��������� �� D3DDeviceContextPtr
function getD3DDeviceContextPtr() end

---@param bShow bool 
---@param bLockPlayer bool 
---���������� ��� �������� ��������� ������, �������� �������� ������ � ���������� ������� (�����������)
function showCursor( bShow,  bLockPlayer ) end

---@param nAddr int 
---@param nSize int 
---@return Result local 
---������ �������� �� ������ �������� �� ���������� ������
function readMemory( nAddr,  nSize ) end

---@param nAddr int 
---@param nSize int 
---���������� �������� � ������ �������� �� ���������� ������
function writeMemory( nAddr,  nSize ) end

---���������� ���� � ����� TrilogyLoader
function getWorkingDirectory() end

---@param szPath String 
---@return bResult local 
---��������� ���������� �� �������������
function doesDirectoryExist( szPath ) end

---@param nValue int 
---@return szPath local 
---�������� ���� � ���������������� ��� ��������� ���������� �� � CSIDL-��������������.
function getFolderPath( nValue ) end

---@param nSize int 
---@return nResult local 
---�������� ������ � ���������� ��������� �� ���������� �������.
function allocateMemory( nSize ) end

---@param nPtr int 
---����������� ���������� ������
function freeMemory( nPtr ) end

---@param fValue float 
---@return nResult local 
---������������ �������� ����� � ��������� ������ ��� �����
function representFloatAsInt( fValue ) end

---@param nValue int 
---@return fResult local 
---������������ �������� ������ � ���� ����� � ��������� ������
function representIntAsFloat( nValue ) end

---@param szUrl String 
---@param szPath String 
---@param Callback function 
---@return nStatus local 
---��������� ���� �� ��������� �� URL �� ��������� HTTP. ������� �������� ��������� ������������ � ������� ����������� �������� � ����� ���� ������.
function downloadUrlToFile( szUrl,  szPath,  Callback ) end

---���������� ���� �� ���������� ����
function getGameDirectory() end

---@param nHandle int 
---��������� ������������ ���������� �� � ������
function freeDynamicLibrary( nHandle ) end

---@param szProcStr String 
---@param nHandle int 
---@return bResult local 
---�������� ����� �������������� ������� �� �������� � ������ ����������
function getDynamicLibraryProcedure( szProcStr,  nHandle ) end

---@param szPath String 
---@return bResult local 
---������ �������� ���������� ��� ���������� ����
function createDirectory( szPath ) end

---���������� ������ ��� ��� ��������� ��������� ���� ����, ���� �� ������� ������, ����� ���������� ��� �������� �����
function onWindowMessage() end

---���������� ������ ��� ��� ���������� ������� ����
function onUpdate() end

---���������� ������ ��� ��� �������� �������
function onExitScript() end

---���������� ������ ��� ��� �������� �������
function onScriptLoad() end

---���������� ���� ��� ��� ������������� ������� ��������
function onGameInit() end

---@param x1 float 
---@param y1 float 
---@param x2 float 
---@param y2 float 
---@param color int 
---@param thickness float 
---@return nid local 
---������ ����� �� ������
function renderAddLine( x1,  y1,  x2,  y2,  color,  thickness ) end

---@param p_minX float 
---@param p_minY float 
---@param p_maxX float 
---@param p_maxY float 
---@param col int 
---@param rounding float 
---@param flags Flags 
---@param thickness float 
---@return nId local 
---������ ���� �� ������
function renderAddRect( p_minX,  p_minY,  p_maxX,  p_maxY,  col,  rounding,  flags,  thickness ) end

---@param p_minX float 
---@param p_min float 
---@param p_maxX float 
---@param p_maxY float 
---@param col int 
---@param rounding float 
---@param flags Flags 
---@return nId local 
---������ ����������� ���� �� ������
function renderAddRectFilled( p_minX,  p_min,  p_maxX,  p_maxY,  col,  rounding,  flags ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param pX4 float 
---@param pY4 float 
---@param col int 
---@param thickness float 
---@return nId local 
---������ ��������������� �� ������
function renderAddQuad( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  pX4,  pY4,  col,  thickness ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param pX4 float 
---@param pY4 float 
---@param col int 
---@param thickness float 
---@return nId local 
---������ ����������� ��������������� �� ������
function renderAddQuadFilled( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  pX4,  pY4,  col,  thickness ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param col int 
---@param thickness float 
---@return nId local 
---������ �����������
function renderAddTriangle( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  col,  thickness ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param col int 
---@return nId local 
---������ ����������� �����������
function renderAddTriangleFilled( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  col ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param num_segments int 
---@param thickness float 
---@return nId local 
---������ ����
function renderAddCircle( centerX,  centerY,  radius,  col,  num_segments,  thickness ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param num_segments int 
---@return nId local 
---������ ����������� ����
function renderAddCircleFilled( centerX,  centerY,  radius,  col,  num_segments ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param num_segments int 
---@param thickness float 
---@return nId local 
---������ Ngon
function renderAddNgon( centerX,  centerY,  radius,  col,  num_segments,  thickness ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param num_segments int 
---@return nId local 
---������ ����������� Ngon
function renderAddNgonFilled( centerX,  centerY,  radius,  col,  num_segments ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param rot float 
---@param num_segments int 
---@param thickness float 
---@return nId local 
---������ ������
function renderAddEllipse( centerX,  centerY,  radius,  col,  rot,  num_segments,  thickness ) end

---@param centerX float 
---@param centerY float 
---@param radius float 
---@param col int 
---@param rot float 
---@param num_segments int 
---@return nId local 
---������ ����������� ������
function renderAddEllipseFilled( centerX,  centerY,  radius,  col,  rot,  num_segments ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param pX4 float 
---@param pY4 float 
---@param col int 
---@param thickness float 
---@param num_segments int 
---@return nId local 
---������ ����������(Cubic) ������ �����
function renderAddBezierCubic( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  pX4,  pY4,  col,  thickness,  num_segments ) end

---@param pX1 float 
---@param pY1 float 
---@param pX2 float 
---@param pY2 float 
---@param pX3 float 
---@param pY3 float 
---@param col int 
---@param thickness float 
---@param num_segments int 
---@return nId local 
---������ ����������(Quadratic) ������ �����
function renderAddBezierQuadratic( pX1,  pY1,  pX2,  pY2,  pX3,  pY3,  col,  thickness,  num_segments ) end

---@param X float 
---@param Y float 
---@param col int 
---@param font_size float 
---@param text String 
---@return nId local 
---������ ����� �� ������
function renderAddText( X,  Y,  col,  font_size,  text ) end

---@param nIn int 
---��������� ��������� ������� �� ID
function renderEnd( nIn ) end

