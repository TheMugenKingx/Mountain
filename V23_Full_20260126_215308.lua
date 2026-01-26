-- V23 FULL PLAYBACK (FIXED)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local cam = workspace.CurrentCamera
local plr = Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local hrp = char:WaitForChild("HumanoidRootPart")

hum.AutoRotate = false
cam.CameraType = Enum.CameraType.Scriptable
task.wait(1)

cam.CFrame = CFrame.new(-143.611,9.765,-16.830,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.023),true)
hrp.AssemblyLinearVelocity = Vector3.new(3.216,0.000,-0.073)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-122.674,3.697,-14.796), Vector3.new(-122.674,3.697,-14.796) + flat.Unit)
	end
end

task.wait(0.2500)

cam.CFrame = CFrame.new(-143.563,9.765,-16.831,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.023),true)
hrp.AssemblyLinearVelocity = Vector3.new(8.424,0.000,-0.191)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-122.555,3.697,-14.798), Vector3.new(-122.555,3.697,-14.798) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-143.239,9.765,-16.839,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.011),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.942,0.000,-0.185)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-122.087,3.697,-14.807), Vector3.new(-122.087,3.697,-14.807) + flat.Unit)
	end
end

task.wait(0.0321)

cam.CFrame = CFrame.new(-142.976,9.765,-16.843,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.001),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,0.017)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-121.820,3.697,-14.807), Vector3.new(-121.820,3.697,-14.807) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-142.709,9.765,-16.843,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.009),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,0.150)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-121.553,3.697,-14.805), Vector3.new(-121.553,3.697,-14.805) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-142.443,9.765,-16.840,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.018),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.997,0.000,0.292)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-121.287,3.697,-14.800), Vector3.new(-121.287,3.697,-14.800) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-142.176,9.765,-16.836,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.026),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.995,0.000,0.413)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-121.020,3.697,-14.793), Vector3.new(-121.020,3.697,-14.793) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-141.909,9.765,-16.829,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.034),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.991,0.000,0.541)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-120.754,3.697,-14.784), Vector3.new(-120.754,3.697,-14.784) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-141.643,9.765,-16.820,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.040),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.987,0.000,0.638)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-120.487,3.697,-14.774), Vector3.new(-120.487,3.697,-14.774) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-141.376,9.765,-16.809,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.046),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.983,0.000,0.735)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-120.221,3.697,-14.761), Vector3.new(-120.221,3.697,-14.761) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-141.110,9.765,-16.797,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.053),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.978,0.000,0.837)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-119.955,3.697,-14.748), Vector3.new(-119.955,3.697,-14.748) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-140.578,9.765,-16.767,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.071),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-119.422,3.697,-14.713), Vector3.new(-119.422,3.697,-14.713) + flat.Unit)
	end
end

task.wait(0.0331)

cam.CFrame = CFrame.new(-140.312,9.765,-16.749,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.079),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.950,0.000,1.260)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-119.157,3.697,-14.692), Vector3.new(-119.157,3.697,-14.692) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-140.046,9.765,-16.728,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.085),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.942,0.000,1.359)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-118.891,3.697,-14.669), Vector3.new(-118.891,3.697,-14.669) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-139.780,9.765,-16.705,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.089),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.936,0.000,1.426)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-118.625,3.697,-14.646), Vector3.new(-118.625,3.697,-14.646) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-139.514,9.765,-16.681,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.093),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.931,0.000,1.483)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-118.360,3.697,-14.621), Vector3.new(-118.360,3.697,-14.621) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-139.249,9.765,-16.657,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.095),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.928,0.000,1.517)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-118.094,3.697,-14.596), Vector3.new(-118.094,3.697,-14.596) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-138.983,9.765,-16.631,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.099),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,0.000,1.577)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-117.829,3.697,-14.570), Vector3.new(-117.829,3.697,-14.570) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-138.718,9.765,-16.605,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.099),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,-3.270,1.579)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-117.564,3.663,-14.543), Vector3.new(-117.564,3.663,-14.543) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-138.453,9.731,-16.579,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,-6.540,1.579)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-117.298,3.575,-14.517), Vector3.new(-117.298,3.575,-14.517) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-138.187,9.642,-16.553,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,-9.810,1.579)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-117.033,3.432,-14.491), Vector3.new(-117.033,3.432,-14.491) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-137.922,9.499,-16.526,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,-13.080,1.579)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-116.767,3.234,-14.464), Vector3.new(-116.767,3.234,-14.464) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-137.657,9.301,-16.500,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,-16.350,1.579)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-116.502,2.982,-14.438), Vector3.new(-116.502,2.982,-14.438) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-137.391,9.049,-16.474,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,-19.620,1.635)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-116.237,2.676,-14.411), Vector3.new(-116.237,2.676,-14.411) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-137.126,8.743,-16.446,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,-22.890,1.636)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-115.972,2.315,-14.383), Vector3.new(-115.972,2.315,-14.383) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-136.861,8.382,-16.419,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,-2.667,1.636)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-115.706,2.127,-14.356), Vector3.new(-115.706,2.127,-14.356) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-136.595,8.194,-16.392,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,1.475,1.636)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-115.441,2.138,-14.329), Vector3.new(-115.441,2.138,-14.329) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-136.330,8.205,-16.365,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,1.266,1.636)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-115.176,2.162,-14.302), Vector3.new(-115.176,2.162,-14.302) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-136.065,8.229,-16.337,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.916,0.763,1.636)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-114.911,2.178,-14.274), Vector3.new(-114.911,2.178,-14.274) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-135.534,8.254,-16.283,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.234,1.677)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-114.380,2.192,-14.219), Vector3.new(-114.380,2.192,-14.219) + flat.Unit)
	end
end

task.wait(0.0322)

cam.CFrame = CFrame.new(-135.269,8.259,-16.255,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.128,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-114.115,2.194,-14.191), Vector3.new(-114.115,2.194,-14.191) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-135.004,8.261,-16.227,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.070,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-113.850,2.196,-14.163), Vector3.new(-113.850,2.196,-14.163) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-134.739,8.263,-16.199,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.036,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-113.518,2.197,-14.128), Vector3.new(-113.518,2.197,-14.128) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-134.142,8.264,-16.136,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.011,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-112.988,2.197,-14.072), Vector3.new(-112.988,2.197,-14.072) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(-133.877,8.264,-16.108,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.006,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-112.723,2.197,-14.044), Vector3.new(-112.723,2.197,-14.044) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-133.612,8.264,-16.080,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.003,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-112.457,2.197,-14.016), Vector3.new(-112.457,2.197,-14.016) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-133.346,8.265,-16.052,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.002,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-112.192,2.197,-13.988), Vector3.new(-112.192,2.197,-13.988) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-132.816,8.265,-15.996,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.000,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-111.662,2.197,-13.933), Vector3.new(-111.662,2.197,-13.933) + flat.Unit)
	end
end

task.wait(0.0341)

cam.CFrame = CFrame.new(-132.286,8.265,-15.940,-0.096992,0.216044,-0.971554,0.000000,0.976156,0.217068,0.995285,0.021054,-0.094679)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.000,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-111.131,2.197,-13.877), Vector3.new(-111.131,2.197,-13.877) + flat.Unit)
	end
end

task.wait(0.0319)

cam.CFrame = CFrame.new(-131.874,8.752,-16.209,-0.111739,0.238218,-0.964762,0.000000,0.970842,0.239719,0.993738,0.026786,-0.108481)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.105),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.912,0.000,1.678)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-110.866,2.197,-13.849), Vector3.new(-110.866,2.197,-13.849) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-131.168,9.842,-17.186,-0.162224,0.286582,-0.944221,0.000000,0.956896,0.290429,0.986754,0.047115,-0.155231)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.886,0.000,1.909)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-110.601,2.197,-13.817), Vector3.new(-110.601,2.197,-13.817) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-130.329,10.918,-18.236,-0.218587,0.332263,-0.917508,0.000000,0.940246,0.340497,0.975818,0.074428,-0.205525)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.170),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.770,0.000,2.703)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-110.338,2.197,-13.773), Vector3.new(-110.338,2.197,-13.773) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-129.620,11.562,-18.975,-0.260491,0.357641,-0.896793,0.000000,0.928860,0.370430,0.965476,0.096494,-0.241960)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.589,0.000,3.599)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-110.079,2.197,-13.714), Vector3.new(-110.079,2.197,-13.714) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-129.099,11.883,-19.357,-0.284417,0.369433,-0.884662,0.000000,0.922771,0.385348,0.958701,0.109599,-0.262452)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.963,0,0.268),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.418,0.000,4.271)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-109.821,2.197,-13.643), Vector3.new(-109.821,2.197,-13.643) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-128.678,12.106,-19.500,-0.296600,0.377915,-0.877046,0.000000,0.918370,0.395722,0.955002,0.117371,-0.272388)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.956,0,0.292),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.306,0.000,4.658)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-109.566,2.197,-13.566), Vector3.new(-109.566,2.197,-13.566) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-128.391,12.137,-19.480,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.953,0,0.304),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.244,0.000,4.857)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-109.312,2.197,-13.485), Vector3.new(-109.312,2.197,-13.485) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-128.137,12.137,-19.399,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.952,0,0.307),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.227,0.000,4.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-109.058,2.197,-13.403), Vector3.new(-109.058,2.197,-13.403) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-127.883,12.137,-19.317,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.952,0,0.307),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.227,0.000,4.912)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-108.805,2.197,-13.321), Vector3.new(-108.805,2.197,-13.321) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-127.630,12.137,-19.235,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.953,0,0.304),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.242,0.000,4.865)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-108.550,2.197,-13.240), Vector3.new(-108.550,2.197,-13.240) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-127.376,12.137,-19.154,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.957,0,0.289),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.318,0.000,4.620)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-108.295,2.197,-13.163), Vector3.new(-108.295,2.197,-13.163) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-127.120,12.137,-19.077,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.962,0,0.275),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.384,0.000,4.397)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-108.039,2.197,-13.089), Vector3.new(-108.039,2.197,-13.089) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-126.864,12.137,-19.003,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.968,0,0.251),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.488,0.000,4.016)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-107.781,2.197,-13.022), Vector3.new(-107.781,2.197,-13.022) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-126.606,12.137,-18.936,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.236),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.548,0.000,3.777)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-107.522,2.197,-12.959), Vector3.new(-107.522,2.197,-12.959) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-126.347,12.137,-18.873,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.221),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.604,0.000,3.537)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-107.262,2.197,-12.899), Vector3.new(-107.262,2.197,-12.899) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-125.826,12.137,-18.758,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.196),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.689,0.000,3.140)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-106.740,2.197,-12.792), Vector3.new(-106.740,2.197,-12.792) + flat.Unit)
	end
end

task.wait(0.0319)

cam.CFrame = CFrame.new(-125.565,12.137,-18.706,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.711,0.000,3.028)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-106.478,2.197,-12.741), Vector3.new(-106.478,2.197,-12.741) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-125.303,12.137,-18.655,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.023)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-106.216,2.197,-12.691), Vector3.new(-106.216,2.197,-12.691) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-124.836,12.044,-18.541,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.023)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-105.954,2.197,-12.640), Vector3.new(-105.954,2.197,-12.640) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-124.014,11.790,-18.314,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.023)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-105.692,2.197,-12.590), Vector3.new(-105.692,2.197,-12.590) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-121.512,10.892,-17.592,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.022)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-105.168,2.197,-12.489), Vector3.new(-105.168,2.197,-12.489) + flat.Unit)
	end
end

task.wait(0.0369)

cam.CFrame = CFrame.new(-118.082,9.574,-16.578,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.022)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-104.645,2.197,-12.389), Vector3.new(-104.645,2.197,-12.389) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-116.839,9.129,-16.220,-0.299723,0.378906,-0.875555,0.000000,0.917747,0.397165,0.954026,0.119040,-0.275070)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.189),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.712,0.000,3.022)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-104.383,2.197,-12.338), Vector3.new(-104.383,2.197,-12.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-115.859,8.593,-15.332,-0.252385,0.375588,-0.891760,0.000000,0.921595,0.388154,0.967627,0.097964,-0.232597)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.193),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.698,0.000,3.095)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-104.121,2.197,-12.287), Vector3.new(-104.121,2.197,-12.287) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-115.100,8.111,-14.323,-0.182312,0.368464,-0.911590,0.000000,0.927128,0.374745,0.983241,0.068320,-0.169027)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.161),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.789,0.000,2.591)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-103.858,2.197,-12.243), Vector3.new(-103.858,2.197,-12.243) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-114.469,7.665,-13.475,-0.115287,0.353492,-0.928306,0.000000,0.934537,0.355865,0.993332,0.041027,-0.107740)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.902,0.000,1.763)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-103.593,2.197,-12.213), Vector3.new(-103.593,2.197,-12.213) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-113.893,7.327,-12.920,-0.068474,0.338957,-0.938307,0.000000,0.940514,0.339755,0.997653,0.023264,-0.064401)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.067),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.962,0.000,1.092)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-103.327,2.197,-12.194), Vector3.new(-103.327,2.197,-12.194) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-113.411,7.080,-12.543,-0.034620,0.326083,-0.944707,0.000000,0.945274,0.326279,0.999401,0.011296,-0.032725)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.047),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.981,0.000,0.763)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-103.061,2.197,-12.181), Vector3.new(-103.061,2.197,-12.181) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-112.976,6.914,-12.337,-0.015732,0.317175,-0.948236,0.000000,0.948354,0.317215,0.999876,0.004991,-0.014920)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.032),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.991,0.000,0.516)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-102.794,2.197,-12.172), Vector3.new(-102.794,2.197,-12.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-112.588,6.810,-12.216,-0.004424,0.311707,-0.950168,0.000000,0.950177,0.311710,0.999990,0.001379,-0.004204)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.026),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.994,0.000,0.426)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-102.528,2.197,-12.165), Vector3.new(-102.528,2.197,-12.165) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-112.240,6.742,-12.198,-0.003333,0.308061,-0.951361,0.000000,0.951366,0.308063,0.999994,0.001027,-0.003171)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.023),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.995,0.000,0.375)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-102.261,2.197,-12.159), Vector3.new(-102.261,2.197,-12.159) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-111.911,6.717,-12.191,-0.003333,0.307601,-0.951510,0.000000,0.951515,0.307603,0.999994,0.001025,-0.003172)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.028),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.993,0.000,0.448)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-101.995,2.197,-12.152), Vector3.new(-101.995,2.197,-12.152) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-111.608,6.683,-12.152,-0.000061,0.305547,-0.952177,0.000000,0.952177,0.305547,1.000000,0.000019,-0.000058)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.033),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.991,0.000,0.531)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-101.728,2.197,-12.143), Vector3.new(-101.728,2.197,-12.143) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-111.325,6.634,-12.154,-0.001152,0.301688,-0.953406,0.000000,0.953407,0.301688,0.999999,0.000347,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.040),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.987,0.000,0.635)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-101.462,2.197,-12.133), Vector3.new(-101.462,2.197,-12.133) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-111.042,6.619,-12.144,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.055),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.976,0.000,0.874)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-101.195,2.197,-12.118), Vector3.new(-101.195,2.197,-12.118) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-110.763,6.615,-12.129,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.067),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.964,0.000,1.068)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-100.929,2.197,-12.101), Vector3.new(-100.929,2.197,-12.101) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-110.489,6.612,-12.112,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.074),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.956,0.000,1.180)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-100.663,2.197,-12.081), Vector3.new(-100.663,2.197,-12.081) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-110.217,6.610,-12.092,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.075),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.955,0.000,1.206)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-100.397,2.197,-12.061), Vector3.new(-100.397,2.197,-12.061) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-109.947,6.609,-12.072,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.075),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.954,0.000,1.206)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-100.131,2.197,-12.041), Vector3.new(-100.131,2.197,-12.041) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-109.679,6.608,-12.052,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.075),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.954,0.000,1.206)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-99.865,2.197,-12.021), Vector3.new(-99.865,2.197,-12.021) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-109.412,6.608,-12.032,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.075),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.954,0.000,1.206)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-99.600,2.197,-12.001), Vector3.new(-99.600,2.197,-12.001) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-108.878,6.607,-11.992,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.948,0.000,1.291)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-99.068,2.197,-11.959), Vector3.new(-99.068,2.197,-11.959) + flat.Unit)
	end
end

task.wait(0.0332)

cam.CFrame = CFrame.new(-108.612,6.607,-11.970,-0.001152,0.300744,-0.953704,0.000000,0.953705,0.300744,0.999999,0.000346,-0.001098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.087),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.940,0.000,1.384)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-98.802,2.197,-11.936), Vector3.new(-98.802,2.197,-11.936) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-108.346,6.607,-11.968,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.099),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.922,0.000,1.573)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-98.537,2.197,-11.910), Vector3.new(-98.537,2.197,-11.910) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-108.080,6.607,-11.942,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.111),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.902,0.000,1.769)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-98.272,2.197,-11.881), Vector3.new(-98.272,2.197,-11.881) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-107.815,6.607,-11.913,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.991,0,0.136),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.851,0.000,2.174)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-98.007,2.197,-11.845), Vector3.new(-98.007,2.197,-11.845) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-107.287,6.607,-11.840,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.163),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.788,0.000,2.596)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-97.480,2.197,-11.766), Vector3.new(-97.480,2.197,-11.766) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(-107.023,6.607,-11.798,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.731,0.000,2.923)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-97.218,2.197,-11.717), Vector3.new(-97.218,2.197,-11.717) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-106.761,6.607,-11.749,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.192),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.702,0.000,3.073)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-96.956,2.197,-11.666), Vector3.new(-96.956,2.197,-11.666) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-106.499,6.607,-11.698,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.194),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.696,0.000,3.102)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-96.695,2.197,-11.614), Vector3.new(-96.695,2.197,-11.614) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-106.238,6.607,-11.646,-0.003333,0.300743,-0.953700,0.000000,0.953705,0.300744,0.999994,0.001002,-0.003179)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.196),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.691,0.000,3.129)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-96.433,2.197,-11.562), Vector3.new(-96.433,2.197,-11.562) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-105.989,6.566,-11.636,-0.007696,0.296613,-0.954967,0.000000,0.954995,0.296622,0.999970,0.002283,-0.007350)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.196),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.691,0.000,3.130)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-96.172,2.197,-11.510), Vector3.new(-96.172,2.197,-11.510) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-105.466,6.566,-11.530,-0.007696,0.296613,-0.954967,0.000000,0.954995,0.296622,0.999970,0.002283,-0.007350)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.200),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.677,0.000,3.198)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-95.649,2.197,-11.404), Vector3.new(-95.649,2.197,-11.404) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(-105.204,6.566,-11.550,-0.015332,0.296587,-0.954883,0.000000,0.954995,0.296622,0.999883,0.004548,-0.014642)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.200),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.677,0.000,3.199)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-95.388,2.197,-11.350), Vector3.new(-95.388,2.197,-11.350) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-104.939,6.566,-11.639,-0.030207,0.296486,-0.954559,0.000000,0.954995,0.296622,0.999544,0.008960,-0.028848)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.978,0,0.208),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.653,0.000,3.316)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-95.127,2.197,-11.295), Vector3.new(-95.127,2.197,-11.295) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-104.674,6.566,-11.701,-0.042463,0.296354,-0.954134,0.000000,0.954995,0.296622,0.999098,0.012595,-0.040552)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.222),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.602,0.000,3.546)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-94.867,2.197,-11.236), Vector3.new(-94.867,2.197,-11.236) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-104.406,6.566,-11.795,-0.058532,0.296113,-0.953358,0.000000,0.954995,0.296622,0.998286,0.017362,-0.055897)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.234),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.557,0.000,3.737)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-94.607,2.197,-11.174), Vector3.new(-94.607,2.197,-11.174) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-104.136,6.576,-11.850,-0.070761,0.296952,-0.952267,0.000000,0.954660,0.297698,0.997493,0.021065,-0.067552)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.968,0,0.250),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.495,0.000,3.986)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-94.349,2.197,-11.108), Vector3.new(-94.349,2.197,-11.108) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-103.873,6.576,-11.854,-0.078112,0.296788,-0.951743,0.000000,0.954660,0.297698,0.996945,0.023254,-0.074570)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.965,0,0.261),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.445,0.000,4.176)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-94.092,2.197,-11.038), Vector3.new(-94.092,2.197,-11.038) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-103.612,6.576,-11.830,-0.082869,0.296674,-0.951377,0.000000,0.954660,0.297698,0.996560,0.024670,-0.079111)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.266),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.424,0.000,4.253)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-93.835,2.197,-10.967), Vector3.new(-93.835,2.197,-10.967) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-103.346,6.576,-11.852,-0.092572,0.296420,-0.950561,0.000000,0.954660,0.297698,0.995706,0.027558,-0.088375)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.264),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.431,0.000,4.230)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-93.577,2.197,-10.897), Vector3.new(-93.577,2.197,-10.897) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-103.080,6.587,-11.837,-0.098459,0.297321,-0.949687,0.000000,0.954324,0.298773,0.995141,0.029417,-0.093962)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.265),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.427,0.000,4.245)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-93.320,2.197,-10.826), Vector3.new(-93.320,2.197,-10.826) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-102.823,6.587,-11.773,-0.099163,0.297300,-0.949621,0.000000,0.954324,0.298773,0.995071,0.029627,-0.094634)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.965,0,0.263),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.437,0.000,4.207)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-93.063,2.197,-10.756), Vector3.new(-93.063,2.197,-10.756) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-102.565,6.587,-11.703,-0.099163,0.297300,-0.949621,0.000000,0.954324,0.298773,0.995071,0.029627,-0.094634)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.968,0,0.252),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.482,0.000,4.037)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-92.805,2.197,-10.688), Vector3.new(-92.805,2.197,-10.688) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-102.046,6.587,-11.592,-0.101334,0.297235,-0.949412,0.000000,0.954324,0.298773,0.994852,0.030276,-0.096705)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.231),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.566,0.000,3.702)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-92.287,2.197,-10.562), Vector3.new(-92.287,2.197,-10.562) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(-101.787,6.587,-11.530,-0.101334,0.297235,-0.949412,0.000000,0.954324,0.298773,0.994852,0.030276,-0.096705)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.225),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.588,0.000,3.609)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-92.027,2.197,-10.502), Vector3.new(-92.027,2.197,-10.502) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-101.525,6.587,-11.491,-0.103504,0.297168,-0.949199,0.000000,0.954324,0.298773,0.994629,0.030924,-0.098776)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.976,0,0.217),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.618,0.000,3.476)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-91.767,2.197,-10.444), Vector3.new(-91.767,2.197,-10.444) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-101.234,6.605,-11.651,-0.126471,0.298137,-0.946107,0.000000,0.953766,0.300551,0.991970,0.038011,-0.120623)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.211),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.638,0.000,3.382)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-91.506,2.197,-10.388), Vector3.new(-91.506,2.197,-10.388) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-100.952,6.634,-11.684,-0.135992,0.300599,-0.944006,0.000000,0.952858,0.303417,0.990710,0.041262,-0.129581)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.228),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.578,0.000,3.651)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-91.246,2.197,-10.327), Vector3.new(-91.246,2.197,-10.327) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-100.676,6.666,-11.671,-0.141056,0.303568,-0.942311,0.000000,0.951828,0.306634,0.990002,0.043253,-0.134261)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.235),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.553,0.000,3.755)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-90.987,2.197,-10.265), Vector3.new(-90.987,2.197,-10.265) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-100.400,6.698,-11.648,-0.145374,0.306536,-0.940692,0.000000,0.950793,0.309827,0.989377,0.045041,-0.138221)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.236),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.548,0.000,3.776)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-90.728,2.197,-10.202), Vector3.new(-90.728,2.197,-10.202) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-100.137,6.705,-11.598,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.971,0,0.240),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.534,0.000,3.833)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-90.469,2.197,-10.138), Vector3.new(-90.469,2.197,-10.138) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-99.878,6.705,-11.534,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.971,0,0.239),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.536,0.000,3.825)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-90.210,2.197,-10.074), Vector3.new(-90.210,2.197,-10.074) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-99.360,6.705,-11.407,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.234),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.555,0.000,3.749)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-89.692,2.197,-9.948), Vector3.new(-89.692,2.197,-9.948) + flat.Unit)
	end
end

task.wait(0.0328)

cam.CFrame = CFrame.new(-99.101,6.705,-11.344,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.232),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.564,0.000,3.710)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-89.433,2.197,-9.886), Vector3.new(-89.433,2.197,-9.886) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-98.841,6.705,-11.282,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.228),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.579,0.000,3.645)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-89.173,2.197,-9.825), Vector3.new(-89.173,2.197,-9.825) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-98.582,6.705,-11.221,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.223),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.597,0.000,3.567)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-88.913,2.197,-9.766), Vector3.new(-88.913,2.197,-9.766) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-98.322,6.705,-11.162,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.976,0,0.220),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.608,0.000,3.521)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-88.653,2.197,-9.707), Vector3.new(-88.653,2.197,-9.707) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-98.062,6.705,-11.103,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.215),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.624,0.000,3.447)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-88.393,2.197,-9.649), Vector3.new(-88.393,2.197,-9.649) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-97.801,6.705,-11.046,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.213),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.634,0.000,3.402)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-88.132,2.197,-9.593), Vector3.new(-88.132,2.197,-9.593) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-97.541,6.705,-10.989,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.978,0,0.210),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.644,0.000,3.356)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-87.871,2.197,-9.537), Vector3.new(-87.871,2.197,-9.537) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-97.280,6.705,-10.933,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.978,0,0.208),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.651,0.000,3.325)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-87.610,2.197,-9.481), Vector3.new(-87.610,2.197,-9.481) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-97.019,6.705,-10.877,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.203),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.666,0.000,3.252)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-87.349,2.197,-9.427), Vector3.new(-87.349,2.197,-9.427) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-96.758,6.705,-10.823,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.199),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.681,0.000,3.181)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-87.088,2.197,-9.374), Vector3.new(-87.088,2.197,-9.374) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-96.497,6.705,-10.770,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.195),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.693,0.000,3.121)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-86.826,2.197,-9.322), Vector3.new(-86.826,2.197,-9.322) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-96.235,6.705,-10.718,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.190),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.709,0.000,3.035)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-86.565,2.197,-9.271), Vector3.new(-86.565,2.197,-9.271) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-95.973,6.705,-10.667,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.185),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.724,0.000,2.957)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-86.303,2.197,-9.222), Vector3.new(-86.303,2.197,-9.222) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-95.711,6.705,-10.618,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.185),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.725,0.000,2.955)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-86.041,2.197,-9.173), Vector3.new(-86.041,2.197,-9.173) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-95.449,6.705,-10.569,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.184),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.728,0.000,2.938)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-85.778,2.197,-9.124), Vector3.new(-85.778,2.197,-9.124) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-95.187,6.705,-10.520,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.984,0,0.178),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.745,0.000,2.846)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-85.516,2.197,-9.076), Vector3.new(-85.516,2.197,-9.076) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-94.925,6.705,-10.472,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.174),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.757,0.000,2.778)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-85.253,2.197,-9.030), Vector3.new(-85.253,2.197,-9.030) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-94.662,6.705,-10.426,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.163),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.786,0.000,2.605)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-84.990,2.197,-8.986), Vector3.new(-84.990,2.197,-8.986) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-94.399,6.705,-10.382,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.147),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.826,0.000,2.351)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-84.727,2.197,-8.947), Vector3.new(-84.727,2.197,-8.947) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-94.135,6.705,-10.343,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.128),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.867,0.000,2.059)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-84.462,2.197,-8.912), Vector3.new(-84.462,2.197,-8.912) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-93.871,6.705,-10.308,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.102),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.915,0.000,1.642)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-84.197,2.197,-8.884), Vector3.new(-84.197,2.197,-8.884) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-93.606,6.705,-10.281,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.085),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.941,0.000,1.363)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-83.931,2.197,-8.862), Vector3.new(-83.931,2.197,-8.862) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-93.340,6.705,-10.258,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.069),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.961,0.000,1.114)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-83.665,2.197,-8.843), Vector3.new(-83.665,2.197,-8.843) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-93.074,6.705,-10.239,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.062),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.969,0.000,0.993)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-83.399,2.197,-8.826), Vector3.new(-83.399,2.197,-8.826) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-92.808,6.705,-10.222,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.000,0.972)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-83.133,2.197,-8.810), Vector3.new(-83.133,2.197,-8.810) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-92.542,6.705,-10.206,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.000,0.971)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-82.867,2.197,-8.794), Vector3.new(-82.867,2.197,-8.794) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-92.276,6.705,-10.190,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.000,0.971)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-82.601,2.197,-8.778), Vector3.new(-82.601,2.197,-8.778) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-92.009,6.705,-10.174,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.000,0.970)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-82.334,2.197,-8.762), Vector3.new(-82.334,2.197,-8.762) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-91.743,6.705,-10.158,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.000,0.970)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-82.068,2.197,-8.745), Vector3.new(-82.068,2.197,-8.745) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-91.477,6.705,-10.142,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.970)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-81.802,2.197,-8.729), Vector3.new(-81.802,2.197,-8.729) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-91.211,6.705,-10.126,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.970)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-81.536,2.197,-8.713), Vector3.new(-81.536,2.197,-8.713) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-90.945,6.705,-10.109,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-81.270,2.197,-8.697), Vector3.new(-81.270,2.197,-8.697) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-90.678,6.705,-10.093,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-81.004,2.197,-8.681), Vector3.new(-81.004,2.197,-8.681) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-90.412,6.705,-10.077,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-80.737,2.197,-8.665), Vector3.new(-80.737,2.197,-8.665) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-90.146,6.705,-10.061,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-80.471,2.197,-8.649), Vector3.new(-80.471,2.197,-8.649) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-89.880,6.705,-10.045,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-80.205,2.197,-8.632), Vector3.new(-80.205,2.197,-8.632) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-89.614,6.705,-10.029,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-79.939,2.197,-8.616), Vector3.new(-79.939,2.197,-8.616) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-89.348,6.705,-10.013,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-79.673,2.197,-8.600), Vector3.new(-79.673,2.197,-8.600) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-89.081,6.705,-9.996,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-79.406,2.197,-8.584), Vector3.new(-79.406,2.197,-8.584) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-88.815,6.705,-9.980,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-79.140,2.197,-8.568), Vector3.new(-79.140,2.197,-8.568) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-88.549,6.705,-9.964,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.064),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.967,0.000,1.027)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-78.874,2.197,-8.551), Vector3.new(-78.874,2.197,-8.551) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-88.283,6.705,-9.947,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.084),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.944,0.000,1.334)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-78.608,2.197,-8.529), Vector3.new(-78.608,2.197,-8.529) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-88.017,6.705,-9.925,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.104),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.913,0.000,1.661)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-78.343,2.197,-8.502), Vector3.new(-78.343,2.197,-8.502) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-87.752,6.705,-9.898,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.119),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.887,0.000,1.895)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-78.078,2.197,-8.470), Vector3.new(-78.078,2.197,-8.470) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-87.487,6.705,-9.866,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.991,0,0.132),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.860,0.000,2.108)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-77.814,2.197,-8.435), Vector3.new(-77.814,2.197,-8.435) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-87.223,6.705,-9.831,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.141),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.840,0.000,2.254)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-77.550,2.197,-8.398), Vector3.new(-77.550,2.197,-8.398) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-86.959,6.705,-9.794,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.152),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.814,0.000,2.431)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-77.286,2.197,-8.357), Vector3.new(-77.286,2.197,-8.357) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-86.695,6.705,-9.754,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.163),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.787,0.000,2.603)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-77.023,2.197,-8.314), Vector3.new(-77.023,2.197,-8.314) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-86.432,6.705,-9.710,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.174),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.758,0.000,2.773)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-76.761,2.197,-8.268), Vector3.new(-76.761,2.197,-8.268) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-86.169,6.705,-9.664,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.185),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.724,0.000,2.958)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-76.498,2.197,-8.219), Vector3.new(-76.498,2.197,-8.219) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-85.907,6.705,-9.615,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.195),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.693,0.000,3.119)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-76.237,2.197,-8.167), Vector3.new(-76.237,2.197,-8.167) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-85.646,6.705,-9.563,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.201),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.675,0.000,3.209)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-75.976,2.197,-8.114), Vector3.new(-75.976,2.197,-8.114) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-85.384,6.705,-9.510,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.203),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.669,0.000,3.239)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-75.715,2.197,-8.060), Vector3.new(-75.715,2.197,-8.060) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-85.123,6.705,-9.456,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.255)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-75.453,2.197,-8.005), Vector3.new(-75.453,2.197,-8.005) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-84.862,6.705,-9.402,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.255)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-75.192,2.197,-7.951), Vector3.new(-75.192,2.197,-7.951) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-84.601,6.705,-9.347,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-74.931,2.197,-7.897), Vector3.new(-74.931,2.197,-7.897) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-84.340,6.705,-9.293,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-74.670,2.197,-7.842), Vector3.new(-74.670,2.197,-7.842) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-84.079,6.705,-9.239,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-74.409,2.197,-7.788), Vector3.new(-74.409,2.197,-7.788) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-83.818,6.705,-9.184,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-74.148,2.197,-7.734), Vector3.new(-74.148,2.197,-7.734) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-83.557,6.705,-9.130,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-73.887,2.197,-7.680), Vector3.new(-73.887,2.197,-7.680) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-83.296,6.705,-9.076,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.204),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.665,0.000,3.257)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-73.626,2.197,-7.625), Vector3.new(-73.626,2.197,-7.625) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-83.035,6.705,-9.022,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.213),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.633,0.000,3.409)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-73.365,2.197,-7.569), Vector3.new(-73.365,2.197,-7.569) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-82.774,6.705,-8.965,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.231),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,0.000,3.684)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-73.106,2.197,-7.507), Vector3.new(-73.106,2.197,-7.507) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-82.514,6.705,-8.904,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.970,0,0.244),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.517,0.000,3.900)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-72.847,2.197,-7.443), Vector3.new(-72.847,2.197,-7.443) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-82.256,6.705,-8.839,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.967,0,0.255),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.472,0.000,4.074)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-72.589,2.197,-7.375), Vector3.new(-72.589,2.197,-7.375) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-81.998,6.705,-8.771,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.966,0,0.257),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.461,0.000,4.116)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-72.331,2.197,-7.306), Vector3.new(-72.331,2.197,-7.306) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-81.740,6.705,-8.703,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.966,0,0.260),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.449,0.000,4.163)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-72.074,2.197,-7.237), Vector3.new(-72.074,2.197,-7.237) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-81.483,6.705,-8.633,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.268),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.418,0.000,4.278)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-71.817,2.197,-7.166), Vector3.new(-71.817,2.197,-7.166) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-81.226,6.705,-8.562,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.961,0,0.278),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.371,0.000,4.440)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-71.561,2.197,-7.092), Vector3.new(-71.561,2.197,-7.092) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-80.970,6.705,-8.488,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.957,0,0.289),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.317,0.000,4.625)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-71.305,2.197,-7.015), Vector3.new(-71.305,2.197,-7.015) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-80.714,6.705,-8.411,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.955,0,0.297),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.281,0.000,4.741)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-71.051,2.197,-6.936), Vector3.new(-71.051,2.197,-6.936) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-80.459,6.705,-8.332,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.300),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.266,0.000,4.789)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-70.796,2.197,-6.856), Vector3.new(-70.796,2.197,-6.856) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-80.205,6.705,-8.252,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.301),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.260,0.000,4.809)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-70.542,2.197,-6.776), Vector3.new(-70.542,2.197,-6.776) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-79.951,6.705,-8.172,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.301),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.260,0.000,4.810)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-70.288,2.197,-6.696), Vector3.new(-70.288,2.197,-6.696) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-79.696,6.705,-8.092,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.301),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.260,0.000,4.810)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-70.033,2.197,-6.616), Vector3.new(-70.033,2.197,-6.616) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-79.442,6.705,-8.012,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.301),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.260,0.000,4.811)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-69.779,2.197,-6.535), Vector3.new(-69.779,2.197,-6.535) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-79.188,6.705,-7.932,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.953,0,0.302),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.253,0.000,4.833)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-69.525,2.197,-6.455), Vector3.new(-69.525,2.197,-6.455) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-78.934,6.705,-7.851,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.952,0,0.305),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.241,0.000,4.871)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-69.271,2.197,-6.374), Vector3.new(-69.271,2.197,-6.374) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-78.679,6.705,-7.770,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.950,0,0.313),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.196,0.000,5.007)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-69.017,2.197,-6.290), Vector3.new(-69.017,2.197,-6.290) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-78.426,6.705,-7.687,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.947,0,0.321),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.154,0.000,5.134)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-68.765,2.197,-6.205), Vector3.new(-68.765,2.197,-6.205) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-78.174,6.705,-7.601,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.945,0,0.328),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.117,0.000,5.241)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-68.513,2.197,-6.118), Vector3.new(-68.513,2.197,-6.118) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-77.922,6.705,-7.514,-0.146791,0.307160,-0.940269,0.000000,0.950566,0.310524,0.989168,0.045582,-0.139534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.940,0,0.341),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.042,0.000,5.454)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-68.262,2.197,-6.027), Vector3.new(-68.262,2.197,-6.027) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-77.645,6.865,-7.215,-0.125667,0.323996,-0.937675,0.000000,0.945168,0.326585,0.992072,0.041041,-0.118777)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.938,0,0.348),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.003,0.000,5.560)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-68.012,2.197,-5.934), Vector3.new(-68.012,2.197,-5.934) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-77.277,7.322,-6.581,-0.069647,0.371347,-0.925878,0.000000,0.928132,0.372251,0.997572,0.025926,-0.064642)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.944,0,0.330),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.102,0.000,5.285)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-67.760,2.197,-5.846), Vector3.new(-67.760,2.197,-5.846) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-76.836,7.812,-5.916,-0.007748,0.421171,-0.906948,0.000000,0.906976,0.421183,0.999970,0.003263,-0.007027)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.960,0,0.279),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.360,0.000,4.477)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-67.505,2.197,-5.771), Vector3.new(-67.505,2.197,-5.771) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-76.386,8.198,-5.457,0.035324,0.459424,-0.887515,0.000000,0.888069,0.459710,0.999376,-0.016239,0.031370)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.976,0,0.219),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.605,0.000,3.531)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-67.245,2.197,-5.711), Vector3.new(-67.245,2.197,-5.711) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-75.978,8.454,-5.187,0.059908,0.484510,-0.872732,0.000000,0.874302,0.485382,0.998204,-0.029078,0.052377)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.984,0,0.177),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.743,0.000,2.852)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-66.983,2.197,-5.663), Vector3.new(-66.983,2.197,-5.663) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-75.617,8.613,-5.012,0.075136,0.499826,-0.862861,0.000000,0.865307,0.501243,0.997173,-0.037661,0.065015)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.155),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.804,0.000,2.493)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-66.719,2.197,-5.621), Vector3.new(-66.719,2.197,-5.621) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-75.280,8.728,-4.907,0.083045,0.510975,-0.855574,0.000000,0.858540,0.512747,0.996546,-0.042581,0.071297)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.146),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.826,0.000,2.351)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-66.455,2.197,-5.582), Vector3.new(-66.455,2.197,-5.582) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-74.992,8.768,-4.863,0.083835,0.514886,-0.853150,0.000000,0.856164,0.516704,0.996480,-0.043318,0.071776)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.149),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.821,0.000,2.380)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-66.192,2.197,-5.542), Vector3.new(-66.192,2.197,-5.542) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-74.703,8.811,-4.826,0.083835,0.519164,-0.850553,0.000000,0.853558,0.520998,0.996480,-0.043678,0.071558)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.171),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.764,0.000,2.739)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-65.929,2.197,-5.497), Vector3.new(-65.929,2.197,-5.497) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-74.399,8.873,-4.753,0.087460,0.525239,-0.846448,0.000000,0.849705,0.527259,0.996168,-0.046114,0.074315)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.192),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.702,0.000,3.074)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-65.667,2.197,-5.446), Vector3.new(-65.667,2.197,-5.446) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-74.084,8.951,-4.658,0.093232,0.532649,-0.841185,0.000000,0.844865,0.534979,0.995644,-0.049877,0.078768)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.203),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.667,0.000,3.248)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-65.406,2.197,-5.392), Vector3.new(-65.406,2.197,-5.392) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-73.769,9.029,-4.566,0.098262,0.540179,-0.835794,0.000000,0.839858,0.542806,0.995161,-0.053337,0.082526)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.212),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.638,0.000,3.386)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-65.145,2.197,-5.336), Vector3.new(-65.145,2.197,-5.336) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-73.489,9.059,-4.505,0.099042,0.543087,-0.833815,0.000000,0.837935,0.545770,0.995083,-0.054054,0.082991)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.976,0,0.217),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.620,4.366,3.467)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-64.885,2.266,-5.278), Vector3.new(-64.885,2.266,-5.278) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-73.229,9.127,-4.448,0.099042,0.543087,-0.833815,0.000000,0.837935,0.545770,0.995083,-0.054054,0.082991)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.222),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.602,3.041,3.547)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-64.625,2.323,-5.219), Vector3.new(-64.625,2.323,-5.219) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-72.953,9.208,-4.390,0.099042,0.545411,-0.832296,0.000000,0.836409,0.548106,0.995083,-0.054286,0.082840)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.229),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.576,6.108,3.661)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-64.365,2.426,-5.158), Vector3.new(-64.365,2.426,-5.158) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-72.694,9.310,-4.329,0.099042,0.545411,-0.832296,0.000000,0.836409,0.548106,0.995083,-0.054286,0.082840)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.969,0,0.246),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.511,7.912,3.926)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-64.107,2.562,-5.093), Vector3.new(-64.107,2.562,-5.093) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-72.425,9.460,-4.253,0.100458,0.546609,-0.831340,0.000000,0.835567,0.549389,0.994941,-0.055191,0.083940)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.961,0,0.277),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.375,5.033,4.426)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-63.850,2.664,-5.020), Vector3.new(-63.850,2.664,-5.020) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-72.163,9.564,-4.138,0.105553,0.546587,-0.830723,0.000000,0.835390,0.549658,0.994414,-0.058018,0.088178)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.947,0,0.320),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.162,7.084,5.107)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-63.597,2.785,-4.937), Vector3.new(-63.597,2.785,-4.937) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-71.903,9.685,-3.994,0.112821,0.546148,-0.830056,0.000000,0.835390,0.549658,0.993615,-0.062013,0.094250)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.933,0,0.360),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.934,8.773,5.740)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-63.348,2.938,-4.842), Vector3.new(-63.348,2.938,-4.842) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-71.647,9.838,-3.839,0.119990,0.545687,-0.829354,0.000000,0.835390,0.549658,0.992775,-0.065954,0.100239)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.917,0,0.398),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.685,5.554,6.349)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-63.102,3.051,-4.738), Vector3.new(-63.102,3.051,-4.738) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-71.391,9.951,-3.651,0.130010,0.544993,-0.828300,0.000000,0.835390,0.549658,0.991513,-0.071461,0.108609)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.903,0,0.430),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.453,3.147,6.860)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.861,3.117,-4.624), Vector3.new(-62.861,3.117,-4.624) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-71.144,10.017,-3.495,0.135154,0.544615,-0.827725,0.000000,0.835390,0.549658,0.990825,-0.074288,0.112906)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.884,0,0.467),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.156,1.733,7.453)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.625,3.153,-4.501), Vector3.new(-62.625,3.153,-4.501) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.904,10.053,-3.347,0.138033,0.544396,-0.827393,0.000000,0.835390,0.549658,0.990428,-0.075871,0.115311)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.858,0,0.513),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.743,0.947,8.190)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.395,3.173,-4.366), Vector3.new(-62.395,3.173,-4.366) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.674,10.074,-3.212,0.138033,0.544396,-0.827393,0.000000,0.835390,0.549658,0.990428,-0.075871,0.115311)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(9.269,0.516,5.522)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.212,3.184,-4.257), Vector3.new(-62.212,3.184,-4.257) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.491,10.085,-3.104,0.138033,0.544396,-0.827393,0.000000,0.835390,0.549658,0.990428,-0.075871,0.115311)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(4.794,0.281,2.856)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.104,3.190,-4.193), Vector3.new(-62.104,3.190,-4.193) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.380,10.090,-3.012,0.141273,0.544145,-0.827011,0.000000,0.835390,0.549658,0.989971,-0.077652,0.118018)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.539,0.153,0.321)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.070,3.194,-4.173), Vector3.new(-62.070,3.194,-4.173) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.343,10.094,-2.971,0.143770,0.543948,-0.826711,0.000000,0.835390,0.549658,0.989611,-0.079024,0.120104)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.011,0.083,0.006)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.195,-4.172), Vector3.new(-62.069,3.195,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.338,10.096,-2.946,0.146670,0.543714,-0.826355,0.000000,0.835390,0.549658,0.989185,-0.080619,0.122527)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.045,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.196,-4.172), Vector3.new(-62.069,3.196,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.338,10.097,-2.946,0.146670,0.543714,-0.826355,0.000000,0.835390,0.549658,0.989185,-0.080619,0.122527)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.013,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(-70.376,10.025,-2.885,0.153141,0.536022,-0.830198,0.000000,0.840107,0.542420,0.988204,-0.083067,0.128655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.007,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.376,10.025,-2.885,0.153141,0.536022,-0.830198,0.000000,0.840107,0.542420,0.988204,-0.083067,0.128655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.004,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.376,10.025,-2.885,0.153141,0.536022,-0.830198,0.000000,0.840107,0.542420,0.988204,-0.083067,0.128655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.002,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.376,10.025,-2.885,0.153141,0.536022,-0.830198,0.000000,0.840107,0.542420,0.988204,-0.083067,0.128655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.001,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.376,10.025,-2.885,0.153141,0.536022,-0.830198,0.000000,0.840107,0.542420,0.988204,-0.083067,0.128655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0321)

cam.CFrame = CFrame.new(-70.419,9.957,-2.878,0.153141,0.529304,-0.834497,0.000000,0.844458,0.535622,0.988204,-0.082026,0.129322)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.468,9.879,-2.870,0.153141,0.521598,-0.839335,0.000000,0.849354,0.527824,0.988204,-0.080832,0.130071)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.532,9.777,-2.879,0.150985,0.511667,-0.845813,0.000000,0.855622,0.517601,0.988536,-0.078150,0.129186)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.069,3.197,-4.172), Vector3.new(-62.069,3.197,-4.172) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(-70.559,9.740,-2.907,0.147395,0.508287,-0.848480,0.000000,0.857850,0.513900,0.989078,-0.075747,0.126443)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.961,0,0.276),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.724,0.000,0.497)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-62.042,3.197,-4.164), Vector3.new(-62.042,3.197,-4.164) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.560,9.702,-2.933,0.143061,0.504918,-0.851229,0.000000,0.860076,0.510166,0.989714,-0.072985,0.123044)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.946,0,0.324),true)
hrp.AssemblyLinearVelocity = Vector3.new(6.632,0.000,2.242)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-61.952,3.197,-4.134), Vector3.new(-61.952,3.197,-4.134) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-70.327,9.666,-2.896,0.136615,0.501745,-0.854159,0.000000,0.862244,0.506494,0.990624,-0.069194,0.117795)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.951,0,0.308),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.058,0.000,4.888)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-61.538,3.197,-3.995), Vector3.new(-61.538,3.197,-3.995) + flat.Unit)
	end
end

task.wait(0.0320)

cam.CFrame = CFrame.new(-70.111,9.628,-2.851,0.132291,0.498341,-0.856829,0.000000,0.864426,0.502760,0.991211,-0.066511,0.114356)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.958,0,0.286),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.323,0.000,4.591)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-61.282,3.197,-3.918), Vector3.new(-61.282,3.197,-3.918) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-69.891,9.582,-2.833,0.125073,0.494261,-0.860269,0.000000,0.867078,0.498173,0.992147,-0.062308,0.108448)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.963,0,0.271),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.400,0.000,4.339)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-61.026,3.197,-3.846), Vector3.new(-61.026,3.197,-3.846) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-69.667,9.532,-2.795,0.120726,0.489559,-0.863573,0.000000,0.869935,0.493166,0.992686,-0.059538,0.105024)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.966,0,0.259),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.454,0.000,4.145)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-60.768,3.197,-3.776), Vector3.new(-60.768,3.197,-3.776) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-69.421,9.512,-2.724,0.120726,0.487498,-0.864738,0.000000,0.871109,0.491090,0.992686,-0.059287,0.105166)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.970,0,0.244),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.513,0.000,3.915)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-60.510,3.197,-3.711), Vector3.new(-60.510,3.197,-3.711) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-69.181,9.478,-2.656,0.120726,0.484153,-0.866615,0.000000,0.873000,0.487720,0.992686,-0.058881,0.105394)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.228),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.578,0.000,3.651)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-60.250,3.197,-3.650), Vector3.new(-60.250,3.197,-3.650) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-68.931,9.461,-2.594,0.120726,0.482494,-0.867539,0.000000,0.873931,0.486050,0.992686,-0.058679,0.105507)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.215),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.624,0.000,3.445)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-59.990,3.197,-3.592), Vector3.new(-59.990,3.197,-3.592) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-68.673,9.457,-2.536,0.120726,0.482075,-0.867773,0.000000,0.874166,0.485627,0.992686,-0.058628,0.105535)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.197),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.684,0.000,3.164)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-59.728,3.197,-3.539), Vector3.new(-59.728,3.197,-3.539) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-68.149,9.457,-2.437,0.120726,0.482075,-0.867773,0.000000,0.874166,0.485627,0.992686,-0.058628,0.105535)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.775,0.000,2.671)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-59.203,3.197,-3.449), Vector3.new(-59.203,3.197,-3.449) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(-67.886,9.457,-2.393,0.120726,0.482075,-0.867773,0.000000,0.874166,0.485627,0.992686,-0.058628,0.105535)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.775,-5.489,2.669)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-58.940,3.120,-3.405), Vector3.new(-58.940,3.120,-3.405) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-67.642,9.345,-2.346,0.120726,0.478703,-0.869637,0.000000,0.876044,0.482230,0.992686,-0.058218,0.105762)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-8.759,2.669)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-58.677,2.987,-3.360), Vector3.new(-58.677,2.987,-3.360) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-67.125,9.009,-2.256,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-15.299,2.668)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-58.151,2.559,-3.271), Vector3.new(-58.151,2.559,-3.271) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(-66.862,8.768,-2.212,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,0.243,2.667)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-57.888,2.530,-3.227), Vector3.new(-57.888,2.530,-3.227) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-66.599,8.739,-2.167,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-4.114,2.667)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-57.625,2.475,-3.182), Vector3.new(-57.625,2.475,-3.182) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-66.336,8.684,-2.123,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-7.428,2.667)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-57.362,2.365,-3.138), Vector3.new(-57.362,2.365,-3.138) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-66.073,8.574,-2.079,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-10.698,2.667)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-57.099,2.200,-3.094), Vector3.new(-57.099,2.200,-3.094) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-65.810,8.409,-2.034,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,-1.687,2.667)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-56.836,2.083,-3.049), Vector3.new(-56.836,2.083,-3.049) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-65.547,8.292,-1.990,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,2.429,2.666)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-56.573,2.118,-3.005), Vector3.new(-56.573,2.118,-3.005) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-65.021,8.361,-1.901,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,1.070,2.666)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-56.048,2.173,-2.916), Vector3.new(-56.048,2.173,-2.916) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(-64.758,8.381,-1.856,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,0.587,2.666)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-55.785,2.184,-2.871), Vector3.new(-55.785,2.184,-2.871) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-64.496,8.393,-1.812,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,0.317,2.666)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-55.522,2.190,-2.827), Vector3.new(-55.522,2.190,-2.827) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-64.233,8.399,-1.768,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.167),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.776,0.170,2.666)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-55.259,2.194,-2.783), Vector3.new(-55.259,2.194,-2.783) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-63.707,8.404,-1.680,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.151),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.815,0.049,2.426)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-54.732,2.196,-2.698), Vector3.new(-54.732,2.196,-2.698) + flat.Unit)
	end
end

task.wait(0.0321)

cam.CFrame = CFrame.new(-63.443,8.405,-1.639,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.141),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.839,0.026,2.261)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-54.468,2.197,-2.661), Vector3.new(-54.468,2.197,-2.661) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-62.915,8.406,-1.565,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.126),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.872,0.008,2.021)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-53.939,2.197,-2.591), Vector3.new(-53.939,2.197,-2.591) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(-62.650,8.406,-1.532,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.114),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.895,0.004,1.833)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-53.674,2.197,-2.560), Vector3.new(-53.674,2.197,-2.560) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-62.385,8.406,-1.501,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.098),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.921,0.002,1.582)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-53.409,2.197,-2.534), Vector3.new(-53.409,2.197,-2.534) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-62.120,8.406,-1.474,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.078),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.950,0.001,1.263)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-53.143,2.197,-2.512), Vector3.new(-53.143,2.197,-2.512) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-61.854,8.406,-1.453,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.060),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.970,0.001,0.972)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-52.877,2.197,-2.496), Vector3.new(-52.877,2.197,-2.496) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-61.588,8.406,-1.437,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.051),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.978,0.000,0.829)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-52.611,2.197,-2.482), Vector3.new(-52.611,2.197,-2.482) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-61.322,8.406,-1.423,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.040),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.987,0.000,0.641)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-52.344,2.197,-2.471), Vector3.new(-52.344,2.197,-2.471) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-61.055,8.406,-1.412,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.030),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.992,0.000,0.493)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-52.078,2.197,-2.463), Vector3.new(-52.078,2.197,-2.463) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-60.522,8.406,-1.398,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.012),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,0.198)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-51.545,2.197,-2.454), Vector3.new(-51.545,2.197,-2.454) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(-60.256,8.406,-1.394,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(16.000,0.000,0.013)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-51.278,2.197,-2.453), Vector3.new(-51.278,2.197,-2.453) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-59.989,8.406,-1.394,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.007),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.101)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-51.011,2.197,-2.455), Vector3.new(-51.011,2.197,-2.455) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-59.722,8.406,-1.395,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.008),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.129)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-50.745,2.197,-2.457), Vector3.new(-50.745,2.197,-2.457) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-59.456,8.406,-1.398,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.008),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.133)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-50.478,2.197,-2.459), Vector3.new(-50.478,2.197,-2.459) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-59.189,8.406,-1.400,0.120726,0.477069,-0.870535,0.000000,0.876949,0.480584,0.992686,-0.058019,0.105871)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.009),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.136)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-50.211,2.197,-2.462), Vector3.new(-50.211,2.197,-2.462) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-58.919,8.406,-1.374,0.123974,0.476876,-0.870184,0.000000,0.876949,0.480584,0.992285,-0.059580,0.108719)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.009),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.138)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-49.945,2.197,-2.464), Vector3.new(-49.945,2.197,-2.464) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-58.649,8.406,-1.354,0.126511,0.476722,-0.869903,0.000000,0.876949,0.480584,0.991965,-0.060799,0.110943)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.012),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.189)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-49.678,2.197,-2.467), Vector3.new(-49.678,2.197,-2.467) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-58.362,8.435,-1.321,0.130821,0.479294,-0.867850,0.000000,0.875373,0.483449,0.991406,-0.063245,0.114517)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.017),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.998,0.000,-0.264)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-49.411,2.197,-2.471), Vector3.new(-49.411,2.197,-2.471) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-58.086,8.449,-1.311,0.132629,0.480594,-0.866856,0.000000,0.874582,0.484878,0.991166,-0.064309,0.115995)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.021),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.996,0.000,-0.336)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-49.145,2.197,-2.477), Vector3.new(-49.145,2.197,-2.477) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-57.818,8.449,-1.307,0.133710,0.480524,-0.866729,0.000000,0.874582,0.484878,0.991021,-0.064833,0.116940)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.023),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.996,0.000,-0.366)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-48.878,2.197,-2.483), Vector3.new(-48.878,2.197,-2.483) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-57.551,8.449,-1.313,0.133710,0.480524,-0.866729,0.000000,0.874582,0.484878,0.991021,-0.064833,0.116940)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.024),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.995,0.000,-0.384)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-48.612,2.197,-2.489), Vector3.new(-48.612,2.197,-2.489) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-57.284,8.449,-1.319,0.133710,0.480524,-0.866729,0.000000,0.874582,0.484878,0.991021,-0.064833,0.116940)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.024),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.995,0.000,-0.384)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-48.345,2.197,-2.496), Vector3.new(-48.345,2.197,-2.496) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-57.015,8.449,-1.307,0.135872,0.480381,-0.866472,0.000000,0.874582,0.484878,0.990727,-0.065881,0.118831)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.024),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.995,0.000,-0.384)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-48.078,2.197,-2.502), Vector3.new(-48.078,2.197,-2.502) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-56.744,8.458,-1.314,0.135872,0.481228,-0.866001,0.000000,0.874107,0.485733,0.990726,-0.065997,0.118766)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.026),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.994,0.000,-0.419)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-47.812,2.197,-2.509), Vector3.new(-47.812,2.197,-2.509) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-56.477,8.458,-1.321,0.135872,0.481228,-0.866001,0.000000,0.874107,0.485733,0.990726,-0.065997,0.118766)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.026),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.994,0.000,-0.419)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-47.545,2.197,-2.516), Vector3.new(-47.545,2.197,-2.516) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-56.208,8.458,-1.309,0.138033,0.481083,-0.865740,0.000000,0.874107,0.485733,0.990428,-0.067047,0.120655)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.026),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.994,0.000,-0.419)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-47.279,2.197,-2.523), Vector3.new(-47.279,2.197,-2.523) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-55.668,8.458,-1.276,0.143433,0.480710,-0.865069,0.000000,0.874107,0.485733,0.989660,-0.069670,0.125375)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,-0.032),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.992,0.000,-0.506)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-46.746,2.197,-2.539), Vector3.new(-46.746,2.197,-2.539) + flat.Unit)
	end
end

task.wait(0.0313)

cam.CFrame = CFrame.new(-55.402,8.458,-1.285,0.143433,0.480710,-0.865069,0.000000,0.874107,0.485733,0.989660,-0.069670,0.125375)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.031),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.992,0.000,-0.497)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-46.479,2.197,-2.547), Vector3.new(-46.479,2.197,-2.547) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-55.135,8.458,-1.293,0.143433,0.480710,-0.865069,0.000000,0.874107,0.485733,0.989660,-0.069670,0.125375)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.012),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,-0.196)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-46.212,2.197,-2.551), Vector3.new(-46.212,2.197,-2.551) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-54.865,8.458,-1.275,0.145937,0.480532,-0.864749,0.000000,0.874107,0.485733,0.989294,-0.070886,0.127565)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.013),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.999,0.000,0.196)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-45.946,2.197,-2.548), Vector3.new(-45.946,2.197,-2.548) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-54.598,8.458,-1.265,0.146670,0.480480,-0.864654,0.000000,0.874107,0.485733,0.989185,-0.071243,0.128206)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.049),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.981,0.000,0.775)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-45.679,2.197,-2.536), Vector3.new(-45.679,2.197,-2.536) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-54.332,8.458,-1.253,0.146670,0.480480,-0.864654,0.000000,0.874107,0.485733,0.989185,-0.071243,0.128206)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.090),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.936,0.000,1.421)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-45.414,2.197,-2.513), Vector3.new(-45.414,2.197,-2.513) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-54.058,8.458,-1.180,0.152383,0.480060,-0.863899,0.000000,0.874107,0.485733,0.988321,-0.074018,0.133200)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.127),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.871,0.000,2.019)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-45.149,2.197,-2.480), Vector3.new(-45.149,2.197,-2.480) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-53.790,8.458,-1.121,0.155297,0.479840,-0.863503,0.000000,0.874107,0.485733,0.987868,-0.075433,0.135746)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.153),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.814,0.000,2.427)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-44.886,2.197,-2.439), Vector3.new(-44.886,2.197,-2.439) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-53.518,8.458,-1.031,0.161019,0.479395,-0.862701,0.000000,0.874107,0.485733,0.986951,-0.078212,0.140748)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.984,0,0.176),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.752,0.000,2.800)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-44.623,2.197,-2.393), Vector3.new(-44.623,2.197,-2.393) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-53.251,8.458,-0.959,0.163912,0.479163,-0.862285,0.000000,0.874107,0.485733,0.986475,-0.079617,0.143276)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.686,0.000,3.151)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-44.361,2.197,-2.341), Vector3.new(-44.361,2.197,-2.341) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-52.985,8.458,-0.879,0.167139,0.478900,-0.861812,0.000000,0.874107,0.485733,0.985933,-0.081185,0.146098)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.589,0.000,3.600)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-44.102,2.197,-2.281), Vector3.new(-44.102,2.197,-2.281) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-52.718,8.458,-0.779,0.171767,0.478514,-0.861116,0.000000,0.874107,0.485733,0.985138,-0.083433,0.150143)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.266),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.426,0.000,4.242)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-43.844,2.197,-2.211), Vector3.new(-43.844,2.197,-2.211) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-52.457,8.458,-0.683,0.174663,0.478266,-0.860671,0.000000,0.874107,0.485733,0.984628,-0.084839,0.152674)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.954,0,0.300),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.268,0.000,4.779)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-43.590,2.197,-2.132), Vector3.new(-43.590,2.197,-2.132) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-52.180,8.467,-0.511,0.185401,0.478151,-0.858486,0.000000,0.873632,0.486587,0.982663,-0.090214,0.161972)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.946,0,0.325),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.136,0.000,5.183)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-43.337,2.197,-2.046), Vector3.new(-43.337,2.197,-2.046) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-51.908,8.467,-0.326,0.196711,0.477080,-0.856563,0.000000,0.873632,0.486587,0.980462,-0.095717,0.171853)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.945,0,0.328),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.116,0.000,5.243)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-43.085,2.197,-1.958), Vector3.new(-43.085,2.197,-1.958) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-51.641,8.467,-0.164,0.205226,0.476230,-0.855037,0.000000,0.873632,0.486587,0.978715,-0.099860,0.179292)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.947,0,0.322),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.150,0.000,5.143)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-42.833,2.197,-1.872), Vector3.new(-42.833,2.197,-1.872) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-51.369,8.467,0.016,0.216014,0.475099,-0.853006,0.000000,0.873632,0.486587,0.976390,-0.105110,0.188717)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.949,0,0.314),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.191,0.000,5.021)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-42.580,2.197,-1.788), Vector3.new(-42.580,2.197,-1.788) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-51.097,8.467,0.181,0.225257,0.474081,-0.851179,0.000000,0.873632,0.486587,0.974299,-0.109607,0.196792)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.953,0,0.303),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.245,4.366,4.855)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-42.326,2.266,-1.707), Vector3.new(-42.326,2.266,-1.707) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-50.823,8.535,0.348,0.235134,0.472944,-0.849138,0.000000,0.873632,0.486587,0.971963,-0.114413,0.205421)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.956,0,0.294),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.291,7.407,4.711)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-42.071,2.392,-1.629), Vector3.new(-42.071,2.392,-1.629) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-50.551,8.661,0.495,0.242921,0.472012,-0.847463,0.000000,0.873632,0.486587,0.970046,-0.118202,0.212224)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.959,0,0.285),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.337,4.410,4.556)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-41.815,2.483,-1.552), Vector3.new(-41.815,2.483,-1.552) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-50.291,8.752,0.590,0.245037,0.471753,-0.846998,0.000000,0.873632,0.486587,0.969514,-0.119232,0.214072)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.961,0,0.277),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.373,6.689,4.433)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-41.559,2.596,-1.478), Vector3.new(-41.559,2.596,-1.478) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-50.016,8.865,0.736,0.253266,0.470723,-0.845149,0.000000,0.873632,0.486587,0.967397,-0.123236,0.221261)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.266),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.421,8.549,4.266)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-41.302,2.744,-1.407), Vector3.new(-41.302,2.744,-1.407) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-49.741,9.013,0.877,0.261213,0.469693,-0.843301,0.000000,0.873632,0.486587,0.965281,-0.127103,0.228204)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.968,0,0.251),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.486,5.431,4.024)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-41.044,2.854,-1.339), Vector3.new(-41.044,2.854,-1.339) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-49.473,9.123,0.981,0.265414,0.469135,-0.842299,0.000000,0.873632,0.486587,0.964135,-0.129147,0.231874)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.970,0,0.243),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.521,7.308,3.886)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-40.786,2.979,-1.274), Vector3.new(-40.786,2.979,-1.274) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-49.207,9.248,1.071,0.268231,0.468756,-0.841618,0.000000,0.873632,0.486587,0.963355,-0.130518,0.234335)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.972,0,0.235),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.551,4.074,3.762)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-40.462,3.091,-1.195), Vector3.new(-40.462,3.091,-1.195) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-48.870,9.360,1.199,0.273825,0.467989,-0.840241,0.000000,0.873632,0.486587,0.961779,-0.133240,0.239223)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.223),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.596,2.650,3.573)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-40.267,3.129,-1.150), Vector3.new(-40.267,3.129,-1.150) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-48.372,9.429,1.433,0.289688,0.465723,-0.836172,0.000000,0.873632,0.486587,0.957121,-0.140959,0.253081)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.991,0,0.136),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.848,0.798,2.192)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.741,3.177,-1.062), Vector3.new(-39.741,3.177,-1.062) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(-48.068,9.455,1.586,0.303045,0.464519,-0.832098,0.000000,0.873157,0.487440,0.952976,-0.147716,0.264605)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(10.689,0.435,1.479)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.531,3.186,-1.033), Vector3.new(-39.531,3.186,-1.033) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.846,9.464,1.652,0.307224,0.463866,-0.830928,0.000000,0.873157,0.487440,0.951637,-0.149753,0.268255)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(5.529,0.237,0.765)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.407,3.191,-1.015), Vector3.new(-39.407,3.191,-1.015) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.703,9.469,1.723,0.313454,0.462875,-0.829152,0.000000,0.873157,0.487440,0.949603,-0.152790,0.273695)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.622,0.129,0.086)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.367,3.194,-1.010), Vector3.new(-39.367,3.194,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.656,9.472,1.753,0.316212,0.462429,-0.828354,0.000000,0.873156,0.487440,0.948688,-0.154135,0.276103)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.012,0.070,0.002)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.196,-1.010), Vector3.new(-39.366,3.196,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.645,9.473,1.780,0.319315,0.461922,-0.827446,0.000000,0.873157,0.487440,0.947649,-0.155647,0.278812)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.038,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.642,9.475,1.789,0.320349,0.461752,-0.827141,0.000000,0.873157,0.487440,0.947300,-0.156151,0.279715)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.011,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(-47.642,9.475,1.789,0.320349,0.461752,-0.827141,0.000000,0.873157,0.487440,0.947300,-0.156151,0.279715)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.003,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(-47.612,9.475,1.878,0.330518,0.460046,-0.824085,0.000000,0.873157,0.487440,0.943800,-0.161108,0.288594)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.002,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.595,9.475,1.924,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.001,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.595,9.475,1.924,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.366,3.197,-1.010), Vector3.new(-39.366,3.197,-1.010) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.595,9.475,1.924,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.765,0,-0.644),true)
hrp.AssemblyLinearVelocity = Vector3.new(3.518,0.000,-2.940)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.320,3.197,-1.049), Vector3.new(-39.320,3.197,-1.049) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.549,9.475,1.885,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.790,0,-0.613),true)
hrp.AssemblyLinearVelocity = Vector3.new(7.705,0.000,-6.039)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-39.209,3.197,-1.137), Vector3.new(-39.209,3.197,-1.137) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-47.255,9.475,1.660,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.824,0,-0.567),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.162,0.000,-9.041)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-38.807,3.197,-1.424), Vector3.new(-38.807,3.197,-1.424) + flat.Unit)
	end
end

task.wait(0.0318)

cam.CFrame = CFrame.new(-47.037,9.475,1.510,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.841,0,-0.541),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.453,0.000,-8.646)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-38.583,3.197,-1.569), Vector3.new(-38.583,3.197,-1.569) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-46.813,9.475,1.365,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.859,0,-0.511),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.747,0.000,-8.176)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-38.355,3.197,-1.706), Vector3.new(-38.355,3.197,-1.706) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-46.584,9.475,1.228,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.872,0,-0.489),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.952,0.000,-7.826)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-38.122,3.197,-1.837), Vector3.new(-38.122,3.197,-1.837) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-46.352,9.475,1.097,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.879,0,-0.476),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.069,0.000,-7.616)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-37.888,3.197,-1.964), Vector3.new(-37.888,3.197,-1.964) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-46.118,9.475,0.970,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.883,0,-0.470),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.127,0.000,-7.509)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-37.653,3.197,-2.090), Vector3.new(-37.653,3.197,-2.090) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-45.882,9.475,0.844,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.884,0,-0.467),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.150,0.000,-7.466)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-37.417,3.197,-2.214), Vector3.new(-37.417,3.197,-2.214) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-45.647,9.475,0.720,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.885,0,-0.465),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.165,0.000,-7.438)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-37.181,3.197,-2.338), Vector3.new(-37.181,3.197,-2.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-45.411,9.475,0.596,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.464),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.173,0.000,-7.423)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-36.945,3.197,-2.462), Vector3.new(-36.945,3.197,-2.462) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-45.174,9.475,0.472,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.464),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.175,0.000,-7.419)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-36.708,3.197,-2.586), Vector3.new(-36.708,3.197,-2.586) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-44.938,9.475,0.348,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.464),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.175,-5.489,-7.420)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-36.472,3.120,-2.710), Vector3.new(-36.472,3.120,-2.710) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-44.702,9.397,0.224,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.464),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.177,-8.759,-7.417)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-36.236,2.987,-2.833), Vector3.new(-36.236,2.987,-2.833) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-44.466,9.265,0.101,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.463),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.179,-12.029,-7.413)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-36.000,2.800,-2.957), Vector3.new(-36.000,2.800,-2.957) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-44.229,9.078,-0.023,0.335805,0.459135,-0.822454,0.000000,0.873157,0.487440,0.941931,-0.163685,0.293211)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.463),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.181,-15.299,-7.409)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-35.763,2.559,-3.080), Vector3.new(-35.763,2.559,-3.080) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-43.996,8.849,-0.176,0.332721,0.460873,-0.822735,0.000000,0.872442,0.488718,0.943025,-0.162607,0.290280)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.886,0,-0.463),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.182,0.243,-7.407)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-35.527,2.530,-3.204), Vector3.new(-35.527,2.530,-3.204) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-43.774,8.847,-0.387,0.323221,0.464986,-0.824206,0.000000,0.870957,0.491360,0.946323,-0.158818,0.281512)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.888,0,-0.459),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.213,-4.114,-7.348)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-35.290,2.475,-3.326), Vector3.new(-35.290,2.475,-3.326) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-43.540,8.808,-0.546,0.319315,0.467154,-0.824503,0.000000,0.870051,0.492962,0.947649,-0.157410,0.277821)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.893,0,-0.450),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.290,-7.428,-7.198)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-35.052,2.365,-3.447), Vector3.new(-35.052,2.365,-3.447) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-43.298,8.730,-0.711,0.314846,0.470950,-0.824062,0.000000,0.868217,0.496184,0.949143,-0.156222,0.273355)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.895,0,-0.446),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.324,-10.698,-7.130)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-34.813,2.200,-3.565), Vector3.new(-34.813,2.200,-3.565) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-43.046,8.618,-0.887,0.309356,0.476877,-0.822731,0.000000,0.865171,0.501477,0.950946,-0.155135,0.267646)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.897,0,-0.441),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.357,-1.687,-7.061)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-34.574,2.083,-3.683), Vector3.new(-34.574,2.083,-3.683) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-42.801,8.529,-1.040,0.305845,0.480133,-0.822150,0.000000,0.863530,0.504298,0.952081,-0.154237,0.264106)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.900,0,-0.436),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.398,2.429,-6.979)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-34.334,2.118,-3.800), Vector3.new(-34.334,2.118,-3.800) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-42.561,8.564,-1.157,0.305845,0.480133,-0.822150,0.000000,0.863530,0.504298,0.952081,-0.154237,0.264106)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.424,1.837,-6.925)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-34.094,2.152,-3.915), Vector3.new(-34.094,2.152,-3.915) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-42.321,8.598,-1.272,0.305845,0.480133,-0.822150,0.000000,0.863530,0.504298,0.952081,-0.154237,0.264106)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.430,1.070,-6.913)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-33.853,2.173,-4.030), Vector3.new(-33.853,2.173,-4.030) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-42.071,8.624,-1.371,0.307922,0.480321,-0.821265,0.000000,0.863207,0.504850,0.951412,-0.155454,0.265800)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.587,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-33.613,2.184,-4.145), Vector3.new(-33.613,2.184,-4.145) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-41.824,8.647,-1.488,0.307922,0.481376,-0.820647,0.000000,0.862557,0.505960,0.951412,-0.155796,0.265600)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.901,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.421,0.317,-6.930)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-33.372,2.190,-4.261), Vector3.new(-33.372,2.190,-4.261) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-41.576,8.667,-1.606,0.307922,0.482695,-0.819872,0.000000,0.861743,0.507346,0.951412,-0.156223,0.265349)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.901,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.421,0.170,-6.930)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-33.132,2.194,-4.376), Vector3.new(-33.132,2.194,-4.376) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-41.322,8.695,-1.726,0.307922,0.485033,-0.818491,0.000000,0.860291,0.509804,0.951412,-0.156980,0.264902)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.901,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.421,0.091,-6.930)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-32.892,2.195,-4.492), Vector3.new(-32.892,2.195,-4.492) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-41.080,8.700,-1.842,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.901,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.421,0.049,-6.930)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-32.651,2.196,-4.607), Vector3.new(-32.651,2.196,-4.607) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-40.840,8.701,-1.957,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.901,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.423,0.026,-6.927)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-32.411,2.197,-4.723), Vector3.new(-32.411,2.197,-4.723) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-40.599,8.701,-2.073,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.433),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.425,0.014,-6.922)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-32.170,2.197,-4.838), Vector3.new(-32.170,2.197,-4.838) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-40.359,8.701,-2.188,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.427,0.008,-6.919)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-31.930,2.197,-4.954), Vector3.new(-31.930,2.197,-4.954) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-40.119,8.702,-2.303,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.427,0.004,-6.919)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-31.690,2.197,-5.069), Vector3.new(-31.690,2.197,-5.069) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-39.878,8.702,-2.419,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.428,0.002,-6.915)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-31.449,2.197,-5.184), Vector3.new(-31.449,2.197,-5.184) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-39.638,8.702,-2.534,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.001,-6.911)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-31.209,2.197,-5.299), Vector3.new(-31.209,2.197,-5.299) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-39.397,8.702,-2.649,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.001,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-30.968,2.197,-5.414), Vector3.new(-30.968,2.197,-5.414) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-39.157,8.702,-2.764,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-30.728,2.197,-5.530), Vector3.new(-30.728,2.197,-5.530) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-38.916,8.702,-2.879,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-30.487,2.197,-5.645), Vector3.new(-30.487,2.197,-5.645) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-38.676,8.702,-2.995,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-30.247,2.197,-5.760), Vector3.new(-30.247,2.197,-5.760) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-38.435,8.702,-3.110,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-30.006,2.197,-5.875), Vector3.new(-30.006,2.197,-5.875) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-38.195,8.702,-3.225,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-29.766,2.197,-5.990), Vector3.new(-29.766,2.197,-5.990) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-37.954,8.702,-3.340,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-29.525,2.197,-6.106), Vector3.new(-29.525,2.197,-6.106) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-37.714,8.702,-3.455,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-29.284,2.197,-6.221), Vector3.new(-29.284,2.197,-6.221) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-37.473,8.702,-3.570,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.431,0.000,-6.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-29.044,2.197,-6.336), Vector3.new(-29.044,2.197,-6.336) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-37.233,8.702,-3.686,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.906)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-28.803,2.197,-6.451), Vector3.new(-28.803,2.197,-6.451) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-36.751,8.702,-3.916,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-28.322,2.197,-6.681), Vector3.new(-28.322,2.197,-6.681) + flat.Unit)
	end
end

task.wait(0.0316)

cam.CFrame = CFrame.new(-36.511,8.702,-4.031,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-28.082,2.197,-6.796), Vector3.new(-28.082,2.197,-6.796) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-36.270,8.702,-4.146,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-27.841,2.197,-6.911), Vector3.new(-27.841,2.197,-6.911) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-36.030,8.702,-4.261,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-27.601,2.197,-7.026), Vector3.new(-27.601,2.197,-7.026) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-35.789,8.702,-4.376,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-27.360,2.197,-7.141), Vector3.new(-27.360,2.197,-7.141) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-35.549,8.702,-4.491,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-27.120,2.197,-7.257), Vector3.new(-27.120,2.197,-7.257) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-35.308,8.702,-4.606,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.432),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.433,0.000,-6.905)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-26.879,2.197,-7.372), Vector3.new(-26.879,2.197,-7.372) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-35.068,8.702,-4.721,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.435,0.000,-6.901)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-26.638,2.197,-7.487), Vector3.new(-26.638,2.197,-7.487) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-34.827,8.702,-4.836,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.437,0.000,-6.898)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-26.398,2.197,-7.602), Vector3.new(-26.398,2.197,-7.602) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-34.586,8.702,-4.951,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.437,0.000,-6.898)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-26.157,2.197,-7.717), Vector3.new(-26.157,2.197,-7.717) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-34.105,8.702,-5.181,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.437,0.000,-6.897)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-25.676,2.197,-7.946), Vector3.new(-25.676,2.197,-7.946) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(-33.864,8.702,-5.296,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.437,0.000,-6.897)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-25.435,2.197,-8.061), Vector3.new(-25.435,2.197,-8.061) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-33.624,8.702,-5.411,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.440,0.000,-6.892)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-25.195,2.197,-8.176), Vector3.new(-25.195,2.197,-8.176) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-33.383,8.702,-5.526,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.440,0.000,-6.891)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-24.954,2.197,-8.291), Vector3.new(-24.954,2.197,-8.291) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-33.143,8.702,-5.641,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.902,0,-0.431),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.440,0.000,-6.891)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-24.713,2.197,-8.406), Vector3.new(-24.713,2.197,-8.406) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-32.661,8.702,-5.870,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.903,0,-0.429),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.451,0.000,-6.868)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-24.232,2.197,-8.635), Vector3.new(-24.232,2.197,-8.635) + flat.Unit)
	end
end

task.wait(0.0331)

cam.CFrame = CFrame.new(-32.420,8.702,-5.985,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.905,0,-0.426),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.477,0.000,-6.812)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-23.990,2.197,-8.749), Vector3.new(-23.990,2.197,-8.749) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-32.179,8.702,-6.098,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.905,0,-0.425),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.477,50.701,-6.812)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-23.749,3.063,-8.862), Vector3.new(-23.749,3.063,-8.862) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-31.696,10.378,-6.324,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.908,0,-0.419),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.527,44.161,-6.706)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-23.265,4.630,-9.086), Vector3.new(-23.265,4.630,-9.086) + flat.Unit)
	end
end

task.wait(0.0322)

cam.CFrame = CFrame.new(-31.454,11.135,-6.436,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.908,0,-0.419),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.528,40.891,-6.704)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-23.023,5.332,-9.198), Vector3.new(-23.023,5.332,-9.198) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-30.969,12.484,-6.659,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.910,0,-0.416),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.553,34.351,-6.649)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-22.538,6.573,-9.421), Vector3.new(-22.538,6.573,-9.421) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(-30.727,13.077,-6.770,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.911,0,-0.413),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.572,31.081,-6.608)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-22.296,7.111,-9.531), Vector3.new(-22.296,7.111,-9.531) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-30.484,13.615,-6.881,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.913,0,-0.408),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.610,27.811,-6.523)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-22.052,7.595,-9.640), Vector3.new(-22.052,7.595,-9.640) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-30.241,14.099,-6.989,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.916,0,-0.400),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.661,24.541,-6.407)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-21.808,8.025,-9.747), Vector3.new(-21.808,8.025,-9.747) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-29.996,14.529,-7.096,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.926,0,-0.378),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.807,21.271,-6.061)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-21.561,8.400,-9.848), Vector3.new(-21.561,8.400,-9.848) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-29.750,14.904,-7.198,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.935,0,-0.354),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.963,18.001,-5.665)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-21.312,8.720,-9.944), Vector3.new(-21.312,8.720,-9.944) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-29.501,15.224,-7.293,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.948,0,-0.317),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.170,14.731,-5.084)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-21.060,8.986,-10.030), Vector3.new(-21.060,8.986,-10.030) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-29.248,15.490,-7.379,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.967,0,-0.254),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.467,11.461,-4.093)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.803,9.197,-10.100), Vector3.new(-20.803,9.197,-10.100) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.991,15.702,-7.450,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,-0.118),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.856,8.191,-2.054)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.541,9.354,-10.145), Vector3.new(-20.541,9.354,-10.145) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.729,15.859,-7.495,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.099),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.899,4.921,0.329)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.276,9.457,-10.154), Vector3.new(-20.276,9.457,-10.154) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.464,15.961,-7.504,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.942,0,0.335),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.514,1.651,2.681)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.015,9.505,-10.124), Vector3.new(-20.015,9.505,-10.124) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.203,16.009,-7.474,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.835,0,0.550),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.724,-1.619,4.929)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.764,9.498,-10.055), Vector3.new(-19.764,9.498,-10.055) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.953,16.003,-7.405,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.650,0,0.760),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.500,-4.889,6.974)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.532,9.437,-9.951), Vector3.new(-19.532,9.437,-9.951) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.512,15.826,-7.166,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.247,0,0.969),true)
hrp.AssemblyLinearVelocity = Vector3.new(10.088,-11.429,10.288)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.144,9.152,-9.653), Vector3.new(-19.144,9.152,-9.653) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(-27.332,15.656,-7.003,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.144,0,0.990),true)
hrp.AssemblyLinearVelocity = Vector3.new(8.147,-14.699,11.671)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.996,8.927,-9.467), Vector3.new(-18.996,8.927,-9.467) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.185,15.431,-6.817,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.069,0,0.998),true)
hrp.AssemblyLinearVelocity = Vector3.new(6.112,-17.969,12.912)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.882,8.648,-9.259), Vector3.new(-18.882,8.648,-9.259) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.071,15.152,-6.608,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.011,0,1.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(3.997,-21.239,14.011)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.803,8.314,-9.031), Vector3.new(-18.803,8.314,-9.031) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.991,14.819,-6.381,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.028,0,1.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.821,-24.509,14.982)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.759,7.926,-8.787), Vector3.new(-18.759,7.926,-8.787) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.948,14.431,-6.137,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.051,0,0.999),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.408,-27.779,15.826)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.752,7.484,-8.528), Vector3.new(-18.752,7.484,-8.528) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.941,13.988,-5.878,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.065,0,0.998),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.029,-31.049,15.963)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.769,6.987,-8.262), Vector3.new(-18.769,6.987,-8.262) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.957,13.491,-5.612,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.082,0,0.997),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.312,-34.319,15.946)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.790,6.435,-7.996), Vector3.new(-18.790,6.435,-7.996) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.979,12.940,-5.346,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.093,0,0.996),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.485,-37.589,15.931)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.815,5.829,-7.731), Vector3.new(-18.815,5.829,-7.731) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.004,12.334,-5.080,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.100,0,0.995),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.603,-40.859,15.920)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.842,5.169,-7.465), Vector3.new(-18.842,5.169,-7.465) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.060,10.958,-4.550,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.125,0,0.992),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.977,-47.399,15.872)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.905,3.684,-6.935), Vector3.new(-18.905,3.684,-6.935) + flat.Unit)
	end
end

task.wait(0.0343)

cam.CFrame = CFrame.new(-27.129,10.012,-4.021,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.146,0,0.989),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.317,4.031,15.828)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.989,3.585,-6.341), Vector3.new(-18.989,3.585,-6.341) + flat.Unit)
	end
end

task.wait(0.0348)

cam.CFrame = CFrame.new(-27.216,10.123,-3.427,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.155,0,0.988),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.319,-2.509,15.829)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.066,3.597,-5.814), Vector3.new(-19.066,3.597,-5.814) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.255,10.101,-3.163,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.319,-5.779,15.829)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.105,3.521,-5.550), Vector3.new(-19.105,3.521,-5.550) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.294,10.025,-2.900,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.319,-9.049,15.830)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.144,3.391,-5.286), Vector3.new(-19.144,3.391,-5.286) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.333,9.895,-2.636,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.319,-12.319,15.830)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.183,3.206,-5.022), Vector3.new(-19.183,3.206,-5.022) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.372,9.710,-2.372,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.319,-15.589,15.831)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.222,2.967,-4.758), Vector3.new(-19.222,2.967,-4.758) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.452,9.177,-1.845,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.530,-22.129,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.306,2.324,-4.232), Vector3.new(-19.306,2.324,-4.232) + flat.Unit)
	end
end

task.wait(0.0320)

cam.CFrame = CFrame.new(-27.494,8.829,-1.581,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,-5.039,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.348,2.059,-3.968), Vector3.new(-19.348,2.059,-3.968) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.536,8.563,-1.318,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,2.898,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.390,2.082,-3.705), Vector3.new(-19.390,2.082,-3.705) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.579,8.586,-1.055,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,2.470,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.432,2.128,-3.442), Vector3.new(-19.432,2.128,-3.442) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.663,8.663,-0.528,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,0.831,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.517,2.176,-2.915), Vector3.new(-19.517,2.176,-2.915) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(-27.705,8.680,-0.265,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,0.456,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.559,2.186,-2.652), Vector3.new(-19.559,2.186,-2.652) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.747,8.690,-0.002,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,0.249,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.601,2.191,-2.388), Vector3.new(-19.601,2.191,-2.388) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.790,8.695,0.262,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,0.127,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.654,2.195,-2.059), Vector3.new(-19.654,2.195,-2.059) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.842,8.699,0.591,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.158,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.531,0.070,15.799)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.696,2.196,-1.796), Vector3.new(-19.696,2.196,-1.796) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.884,8.700,0.854,0.307922,0.485312,-0.818325,0.000000,0.860117,0.510097,0.951412,-0.157070,0.264849)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.156,0,0.988),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.500,0.038,15.804)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.738,2.197,-1.533), Vector3.new(-19.738,2.197,-1.533) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.856,8.877,0.985,0.296207,0.504047,-0.811294,0.000000,0.849412,0.527730,0.955124,-0.156317,0.251602)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.146,0,0.989),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.347,0.020,15.827)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.777,2.197,-1.269), Vector3.new(-19.777,2.197,-1.269) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.807,9.096,1.055,0.278036,0.527908,-0.802502,0.000000,0.835443,0.549578,0.960571,-0.152802,0.232283)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.146,0,0.989),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.332,0.011,15.829)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.816,2.197,-1.005), Vector3.new(-19.816,2.197,-1.005) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.771,9.259,1.185,0.265414,0.545474,-0.794993,0.000000,0.824566,0.565765,0.964135,-0.150162,0.218851)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.142,0,0.990),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.271,0.006,15.838)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.854,2.197,-0.741), Vector3.new(-19.854,2.197,-0.741) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.774,9.334,1.378,0.258407,0.553799,-0.791539,0.000000,0.819367,0.573269,0.966036,-0.148136,0.211730)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.121,0,0.993),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.941,0.003,15.882)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.886,2.197,-0.476), Vector3.new(-19.886,2.197,-0.476) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.781,9.385,1.599,0.254238,0.559409,-0.788939,0.000000,0.815743,0.578415,0.967142,-0.147055,0.207393)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.084,0,0.997),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.352,0.002,15.942)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.909,2.197,-0.211), Vector3.new(-19.909,2.197,-0.211) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.781,9.425,1.840,0.252103,0.563560,-0.786667,0.000000,0.812924,0.582370,0.967700,-0.146817,0.204941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.039,0,0.999),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.641,0.001,15.986)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.921,2.197,0.056), Vector3.new(-19.921,2.197,0.056) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.772,9.466,2.065,0.247870,0.568214,-0.784662,0.000000,0.809937,0.586517,0.968793,-0.145380,0.200759)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.009,0,1.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.116,0.000,15.998)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.919,2.197,0.322), Vector3.new(-19.919,2.197,0.322) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.767,9.474,2.324,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.052,0,0.999),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.813,0.000,15.978)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.907,2.197,0.589), Vector3.new(-19.907,2.197,0.589) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.754,9.474,2.590,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.086,0,0.996),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.359,0.000,15.941)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.884,2.197,0.854), Vector3.new(-19.884,2.197,0.854) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.732,9.474,2.856,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.111,0,0.994),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.756,0.000,15.902)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.855,2.197,1.119), Vector3.new(-19.855,2.197,1.119) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.703,9.474,3.121,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.125,0,0.992),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.992,0.000,15.874)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.822,2.197,1.384), Vector3.new(-19.822,2.197,1.384) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.670,9.474,3.386,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.127,0,0.992),true)
hrp.AssemblyLinearVelocity = Vector3.new(2.027,0.000,15.870)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.788,2.197,1.649), Vector3.new(-19.788,2.197,1.649) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.636,9.474,3.650,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.127,0,0.992),true)
hrp.AssemblyLinearVelocity = Vector3.new(2.033,0.000,15.870)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.754,2.197,1.913), Vector3.new(-19.754,2.197,1.913) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.602,9.474,3.915,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.123,0,0.992),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.965,0.000,15.878)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.722,2.197,2.178), Vector3.new(-19.722,2.197,2.178) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.569,9.474,4.179,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.105,0,0.994),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.686,0.000,15.911)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.693,2.197,2.443), Vector3.new(-19.693,2.197,2.443) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.541,9.474,4.445,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.071,0,0.997),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.143,0.000,15.959)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.673,2.197,2.709), Vector3.new(-19.673,2.197,2.709) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.521,9.474,4.710,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.024,0,1.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.407,0.000,15.994)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.666,2.197,2.975), Vector3.new(-19.666,2.197,2.975) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.514,9.474,4.977,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.019,0,1.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.280,0.000,15.997)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.670,2.197,3.242), Vector3.new(-19.670,2.197,3.242) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.518,9.474,5.244,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.054,0,0.999),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.850,0.000,15.977)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.684,2.197,3.508), Vector3.new(-19.684,2.197,3.508) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.532,9.474,5.510,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.092,0,0.996),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.850,50.701,15.977)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.698,3.063,3.774), Vector3.new(-19.698,3.063,3.774) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.575,11.150,6.041,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.144,0,0.990),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.291,44.161,15.835)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.764,4.630,4.304), Vector3.new(-19.764,4.630,4.304) + flat.Unit)
	end
end

task.wait(0.0317)

cam.CFrame = CFrame.new(-27.612,11.907,6.305,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.148,0,0.989),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.372,40.891,15.823)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.803,5.332,4.567), Vector3.new(-19.803,5.332,4.567) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.651,12.609,6.569,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.152,0,0.988),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.423,37.621,15.815)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.844,5.980,4.831), Vector3.new(-19.844,5.980,4.831) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.692,13.256,6.833,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.156,0,0.988),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.491,34.351,15.805)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.885,6.573,5.094), Vector3.new(-19.885,6.573,5.094) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.776,14.388,7.359,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.163,0,0.987),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.604,27.811,15.787)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.971,7.595,5.621), Vector3.new(-19.971,7.595,5.621) + flat.Unit)
	end
end

task.wait(0.0334)

cam.CFrame = CFrame.new(-27.819,14.872,7.622,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.216,24.541,13.435)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.010,8.025,5.859), Vector3.new(-20.010,8.025,5.859) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.858,15.301,7.861,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.828,21.271,11.084)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.043,8.400,6.059), Vector3.new(-20.043,8.400,6.059) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.891,15.676,8.060,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.440,18.001,8.732)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.070,8.720,6.219), Vector3.new(-20.070,8.720,6.219) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.918,15.996,8.221,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.053,14.731,6.380)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.090,8.986,6.340), Vector3.new(-20.090,8.986,6.340) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.938,16.262,8.342,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.665,11.461,4.029)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.103,9.197,6.422), Vector3.new(-20.103,9.197,6.422) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.951,16.474,8.424,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.277,8.191,1.677)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.110,9.354,6.465), Vector3.new(-20.110,9.354,6.465) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.958,16.631,8.466,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.012,4.921,0.071)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.457,6.472), Vector3.new(-20.111,9.457,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.959,16.733,8.474,0.247152,0.569039,-0.784290,0.000000,0.809400,0.587258,0.968977,-0.145142,0.200045)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,1.651,0.001)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.505,6.472), Vector3.new(-20.111,9.505,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.972,16.764,8.477,0.247152,0.567344,-0.785517,0.000000,0.810666,0.585508,0.968977,-0.144709,0.200358)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-1.619,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.498,6.472), Vector3.new(-20.111,9.498,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,16.740,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-4.889,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.437,6.472), Vector3.new(-20.111,9.437,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,16.679,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-8.159,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.322,6.472), Vector3.new(-20.111,9.322,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,16.563,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-11.429,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,9.152,6.472), Vector3.new(-20.111,9.152,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,16.393,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-14.699,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,8.927,6.472), Vector3.new(-20.111,8.927,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,16.168,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-17.969,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,8.648,6.472), Vector3.new(-20.111,8.648,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.984,15.556,8.480,0.247152,0.565646,-0.786740,0.000000,0.811929,0.583756,0.968977,-0.144276,0.200670)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-24.509,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,7.926,6.472), Vector3.new(-20.111,7.926,6.472) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(-28.016,15.125,8.477,0.245789,0.561715,-0.789977,0.000000,0.814978,0.579492,0.969323,-0.142433,0.200313)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-27.779,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,7.484,6.472), Vector3.new(-20.111,7.484,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.045,14.647,8.465,0.243632,0.558589,-0.792857,0.000000,0.817490,0.575943,0.969868,-0.140318,0.199167)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-31.049,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,6.987,6.472), Vector3.new(-20.111,6.987,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.063,14.127,8.464,0.242921,0.556419,-0.794599,0.000000,0.819135,0.573600,0.970046,-0.139340,0.198985)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-34.319,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,6.435,6.472), Vector3.new(-20.111,6.435,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.069,13.565,8.465,0.242921,0.555444,-0.795281,0.000000,0.819838,0.572595,0.970046,-0.139096,0.199156)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-37.589,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,5.829,6.472), Vector3.new(-20.111,5.829,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.069,12.959,8.465,0.242921,0.555444,-0.795281,0.000000,0.819838,0.572595,0.970046,-0.139096,0.199156)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-40.859,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,5.169,6.472), Vector3.new(-20.111,5.169,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.069,12.298,8.465,0.242921,0.555444,-0.795281,0.000000,0.819838,0.572595,0.970046,-0.139096,0.199156)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-44.129,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,4.454,6.472), Vector3.new(-20.111,4.454,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.095,11.554,8.447,0.240068,0.552960,-0.797874,0.000000,0.821910,0.569617,0.970756,-0.136747,0.197314)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-47.399,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,3.684,6.472), Vector3.new(-20.111,3.684,6.472) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.147,10.560,8.373,0.230203,0.549726,-0.803000,0.000000,0.825161,0.564897,0.973143,-0.130041,0.189955)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,4.031,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,3.585,6.472), Vector3.new(-20.111,3.585,6.472) + flat.Unit)
	end
end

task.wait(0.0333)

cam.CFrame = CFrame.new(-28.189,10.646,8.318,0.222766,0.546642,-0.807192,0.000000,0.827998,0.560732,0.974872,-0.124912,0.184449)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,1.469,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.111,3.664,6.472), Vector3.new(-20.111,3.664,6.472) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(-28.189,10.674,8.318,0.222766,0.546642,-0.807192,0.000000,0.827998,0.560732,0.974872,-0.124912,0.184449)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.868,0,0.497),true)
hrp.AssemblyLinearVelocity = Vector3.new(2.363,0.798,1.371)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-20.075,3.679,6.493), Vector3.new(-20.075,3.679,6.493) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-28.152,10.690,8.339,0.222766,0.546642,-0.807192,0.000000,0.827998,0.560732,0.974872,-0.124912,0.184449)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.891,0,0.454),true)
hrp.AssemblyLinearVelocity = Vector3.new(7.050,0.430,3.644)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.976,3.688,6.544), Vector3.new(-19.976,3.688,6.544) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.889,10.685,8.471,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.916,0,0.401),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.539,0.124,6.413)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.560,3.695,6.738), Vector3.new(-19.560,3.695,6.738) + flat.Unit)
	end
end

task.wait(0.0317)

cam.CFrame = CFrame.new(-27.651,10.688,8.577,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.934,0,0.358),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.901,0.066,5.758)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.311,3.696,6.834), Vector3.new(-19.311,3.696,6.834) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.402,10.689,8.674,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.949,0,0.316),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.146,0.035,5.092)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-19.059,3.697,6.919), Vector3.new(-19.059,3.697,6.919) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-27.150,10.690,8.759,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.228),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.545,0.019,3.701)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.800,3.697,6.982), Vector3.new(-18.800,3.697,6.982) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.891,10.690,8.822,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.163),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.759,0.010,2.652)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.537,3.697,7.027), Vector3.new(-18.537,3.697,7.027) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.628,10.690,8.867,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.121),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.861,0.005,1.974)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.272,3.697,7.060), Vector3.new(-18.272,3.697,7.060) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-26.363,10.690,8.900,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.097),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.908,0.003,1.581)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-18.007,3.697,7.087), Vector3.new(-18.007,3.697,7.087) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-25.832,10.691,8.948,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.064),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.956,0.001,1.054)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-17.475,3.697,7.126), Vector3.new(-17.475,3.697,7.126) + flat.Unit)
	end
end

task.wait(0.0331)

cam.CFrame = CFrame.new(-25.566,10.691,8.965,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.055),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.968,0.000,0.897)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-17.209,3.697,7.141), Vector3.new(-17.209,3.697,7.141) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-25.300,10.691,8.980,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.046),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.977,0.000,0.746)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-16.943,3.698,7.153), Vector3.new(-16.943,3.698,7.153) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-25.033,10.691,8.993,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.040),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.982,0.000,0.650)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-16.676,3.698,7.164), Vector3.new(-16.676,3.698,7.164) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-24.767,10.691,9.003,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.983,-3.270,0.648)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-16.410,3.663,7.174), Vector3.new(-16.410,3.663,7.174) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-24.501,10.656,9.014,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.984,-6.540,0.648)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-16.143,3.575,7.185), Vector3.new(-16.143,3.575,7.185) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-24.234,10.568,9.025,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.984,-9.810,0.648)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-15.877,3.432,7.196), Vector3.new(-15.877,3.432,7.196) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-23.968,10.425,9.035,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.985,-13.080,0.648)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-15.610,3.234,7.206), Vector3.new(-15.610,3.234,7.206) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-23.435,9.975,9.056,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.987,-19.620,0.628)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-15.077,2.676,7.227), Vector3.new(-15.077,2.676,7.227) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(-23.168,9.669,9.067,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,-22.890,0.624)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-14.811,2.315,7.238), Vector3.new(-14.811,2.315,7.238) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-22.902,9.308,9.077,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,-2.668,0.623)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-14.544,2.127,7.248), Vector3.new(-14.544,2.127,7.248) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-22.635,9.120,9.087,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,1.475,0.623)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-14.278,2.138,7.258), Vector3.new(-14.278,2.138,7.258) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-22.369,9.131,9.098,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,1.266,0.623)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-14.012,2.162,7.269), Vector3.new(-14.012,2.162,7.269) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-22.102,9.155,9.108,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.763,0.623)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-13.745,2.178,7.279), Vector3.new(-13.745,2.178,7.279) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-21.836,9.171,9.119,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.427,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-13.479,2.187,7.289), Vector3.new(-13.479,2.187,7.289) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-21.570,9.180,9.129,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.234,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-13.212,2.192,7.300), Vector3.new(-13.212,2.192,7.300) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-21.303,9.185,9.139,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.128,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-12.946,2.194,7.310), Vector3.new(-12.946,2.194,7.310) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-21.037,9.187,9.150,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.070,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-12.679,2.196,7.320), Vector3.new(-12.679,2.196,7.320) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-20.770,9.189,9.160,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.036,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-12.346,2.197,7.333), Vector3.new(-12.346,2.197,7.333) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-20.437,9.190,9.173,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.020,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-12.080,2.197,7.344), Vector3.new(-12.080,2.197,7.344) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-20.171,9.190,9.183,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.011,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-11.813,2.197,7.354), Vector3.new(-11.813,2.197,7.354) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-19.904,9.190,9.194,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.006,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-11.547,2.197,7.364), Vector3.new(-11.547,2.197,7.364) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-19.638,9.190,9.204,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.003,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-11.280,2.197,7.375), Vector3.new(-11.280,2.197,7.375) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-19.371,9.190,9.214,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.002,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-11.014,2.197,7.385), Vector3.new(-11.014,2.197,7.385) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-19.105,9.190,9.225,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.001,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-10.747,2.197,7.396), Vector3.new(-10.747,2.197,7.396) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-18.838,9.191,9.235,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.000,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-10.481,2.197,7.406), Vector3.new(-10.481,2.197,7.406) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-18.572,9.191,9.245,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.000,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-10.214,2.197,7.416), Vector3.new(-10.214,2.197,7.416) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-18.305,9.191,9.256,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.000,0.622)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-9.948,2.197,7.427), Vector3.new(-9.948,2.197,7.427) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-18.039,9.191,9.266,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.043),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.985,0.000,0.686)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-9.682,2.197,7.438), Vector3.new(-9.682,2.197,7.438) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-17.772,9.191,9.278,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.061),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.971,0.000,0.963)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-9.415,2.197,7.454), Vector3.new(-9.415,2.197,7.454) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-17.506,9.191,9.293,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.996,0,0.084),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.944,0.000,1.337)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-9.150,2.197,7.476), Vector3.new(-9.150,2.197,7.476) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-17.240,9.191,9.315,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.124),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.878,0.000,1.968)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-8.885,2.197,7.508), Vector3.new(-8.885,2.197,7.508) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-16.976,9.191,9.347,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.139),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.846,0.000,2.212)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-8.621,2.197,7.545), Vector3.new(-8.621,2.197,7.545) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-16.712,9.191,9.384,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.146),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.830,0.000,2.323)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-8.357,2.197,7.583), Vector3.new(-8.357,2.197,7.583) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-16.448,9.191,9.423,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.154),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.811,0.000,2.453)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-8.093,2.197,7.624), Vector3.new(-8.093,2.197,7.624) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-15.921,9.191,9.505,0.221702,0.545033,-0.808571,0.000000,0.829207,0.558942,0.975115,-0.123919,0.183837)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.156),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.804,0.000,2.498)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-7.567,2.197,7.707), Vector3.new(-7.567,2.197,7.707) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(-15.650,9.202,9.545,0.221702,0.546147,-0.807819,0.000000,0.828435,0.560085,0.975114,-0.124172,0.183666)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.156),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.804,0.000,2.499)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-7.303,2.197,7.749), Vector3.new(-7.303,2.197,7.749) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-15.361,9.241,9.581,0.221702,0.549968,-0.805222,0.000000,0.825772,0.564004,0.975115,-0.125041,0.183075)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.156),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.804,0.000,2.499)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-7.040,2.197,7.791), Vector3.new(-7.040,2.197,7.791) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-15.045,9.313,9.629,0.223829,0.556732,-0.799969,0.000000,0.820794,0.571225,0.974629,-0.127857,0.183717)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.156),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.804,0.000,2.499)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-6.776,2.197,7.832), Vector3.new(-6.776,2.197,7.832) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-14.706,9.413,9.684,0.227366,0.565973,-0.792451,0.000000,0.813764,0.581195,0.973809,-0.132144,0.185022)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.154),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.809,0.000,2.466)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-6.513,2.197,7.874), Vector3.new(-6.513,2.197,7.874) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-14.354,9.527,9.740,0.231579,0.576452,-0.783629,0.000000,0.805526,0.592560,0.972816,-0.137225,0.186543)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.151),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.818,0.000,2.409)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-6.249,2.197,7.914), Vector3.new(-6.249,2.197,7.914) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-14.011,9.620,9.815,0.237933,0.584599,-0.775649,0.000000,0.798583,0.601884,0.971282,-0.143208,0.190009)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.987,0,0.161),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.793,0.000,2.568)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-5.986,2.197,7.956), Vector3.new(-5.986,2.197,7.956) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-13.689,9.687,9.885,0.242921,0.590321,-0.769747,0.000000,0.793516,0.608550,0.970046,-0.147830,0.192762)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.986,0,0.168),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.773,0.000,2.687)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-5.723,2.197,8.001), Vector3.new(-5.723,2.197,8.001) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-13.379,9.749,9.918,0.242921,0.596381,-0.765061,0.000000,0.788686,0.614797,0.970046,-0.149347,0.191589)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.173),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.759,0.000,2.769)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-5.461,2.197,8.047), Vector3.new(-5.461,2.197,8.047) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-12.847,9.759,10.014,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.978,0,0.209),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.647,0.000,3.341)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-4.938,2.197,8.154), Vector3.new(-4.938,2.197,8.154) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(-12.586,9.759,10.069,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.223),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.597,0.000,3.567)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-4.678,2.197,8.213), Vector3.new(-4.678,2.197,8.213) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-12.326,9.759,10.128,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.229),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.576,0.000,3.659)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-4.418,2.197,8.274), Vector3.new(-4.418,2.197,8.274) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-12.067,9.759,10.189,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.229),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.575,0.000,3.661)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-4.159,2.197,8.335), Vector3.new(-4.159,2.197,8.335) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-11.807,9.759,10.250,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,0.000,3.684)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-3.899,2.197,8.396), Vector3.new(-3.899,2.197,8.396) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-11.548,9.759,10.312,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,0.000,3.685)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-3.640,2.197,8.458), Vector3.new(-3.640,2.197,8.458) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-11.288,9.759,10.373,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,0.000,3.685)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-3.380,2.197,8.519), Vector3.new(-3.380,2.197,8.519) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-11.029,9.759,10.435,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,0.000,3.686)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-3.121,2.197,8.581), Vector3.new(-3.121,2.197,8.581) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-10.769,9.759,10.496,0.242921,0.597283,-0.764358,0.000000,0.787960,0.615726,0.970046,-0.149573,0.191412)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.570,50.701,3.686)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-2.861,3.063,8.642), Vector3.new(-2.861,3.063,8.642) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-10.241,11.442,10.634,0.245037,0.597622,-0.763416,0.000000,0.787422,0.616415,0.969514,-0.151044,0.192948)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.973,0,0.230),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.569,44.161,3.687)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-2.342,4.630,8.765), Vector3.new(-2.342,4.630,8.765) + flat.Unit)
	end
end

task.wait(0.0334)

cam.CFrame = CFrame.new(-9.718,12.900,10.773,0.247152,0.597292,-0.762993,0.000000,0.787422,0.616415,0.968977,-0.152348,0.194613)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.585,37.621,3.620)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-1.823,5.980,8.886), Vector3.new(-1.823,5.980,8.886) + flat.Unit)
	end
end

task.wait(0.0313)

cam.CFrame = CFrame.new(-9.458,13.548,10.834,0.247152,0.597292,-0.762993,0.000000,0.787422,0.616415,0.968977,-0.152348,0.194613)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.585,34.351,3.619)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-1.563,6.573,8.947), Vector3.new(-1.563,6.573,8.947) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-9.198,14.141,10.894,0.247152,0.597292,-0.762993,0.000000,0.787422,0.616415,0.968977,-0.152348,0.194613)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.585,31.081,3.619)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-1.304,7.111,9.007), Vector3.new(-1.304,7.111,9.007) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-8.938,14.679,10.955,0.247152,0.597292,-0.762993,0.000000,0.787422,0.616415,0.968977,-0.152348,0.194613)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.585,27.811,3.619)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-1.044,7.595,9.067), Vector3.new(-1.044,7.595,9.067) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-8.666,15.175,11.029,0.249265,0.598058,-0.761705,0.000000,0.786531,0.617551,0.968435,-0.153934,0.196055)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.226),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.585,24.541,3.619)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-0.784,8.025,9.128), Vector3.new(-0.784,8.025,9.128) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-8.142,15.985,11.148,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,18.001,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-0.264,8.720,9.247), Vector3.new(-0.264,8.720,9.247) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(-7.882,16.305,11.208,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,14.731,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(-0.004,8.986,9.307), Vector3.new(-0.004,8.986,9.307) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-7.622,16.571,11.268,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,11.461,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(0.256,9.197,9.367), Vector3.new(0.256,9.197,9.367) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-7.362,16.783,11.328,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,8.191,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(0.515,9.354,9.427), Vector3.new(0.515,9.354,9.427) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-7.102,16.940,11.387,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,4.921,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(0.775,9.457,9.486), Vector3.new(0.775,9.457,9.486) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-6.842,17.042,11.447,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,1.651,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(1.035,9.505,9.546), Vector3.new(1.035,9.505,9.546) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-6.322,17.084,11.567,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,-4.889,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(1.555,9.437,9.666), Vector3.new(1.555,9.437,9.666) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(-6.063,17.023,11.626,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.224),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.593,-8.159,3.585)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(1.815,9.322,9.725), Vector3.new(1.815,9.322,9.725) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-5.803,16.907,11.686,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.974,0,0.228),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.580,-11.429,3.643)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(2.075,9.152,9.786), Vector3.new(2.075,9.152,9.786) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-5.543,16.737,11.747,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.971,0,0.240),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.532,-14.699,3.840)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(2.334,8.927,9.850), Vector3.new(2.334,8.927,9.850) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-5.284,16.512,11.810,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.967,0,0.255),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.471,-17.969,4.079)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(2.591,8.648,9.917), Vector3.new(2.591,8.648,9.917) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-5.026,16.233,11.878,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.960,0,0.279),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.369,-21.239,4.450)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(2.848,8.314,9.990), Vector3.new(2.848,8.314,9.990) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-4.770,15.900,11.951,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.951,0,0.310),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.216,-24.509,4.946)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.102,7.926,10.072), Vector3.new(3.102,7.926,10.072) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-4.516,15.512,12.033,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(12.950,-27.779,4.209)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.332,7.484,10.147), Vector3.new(3.332,7.484,10.147) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-4.286,15.069,12.107,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(10.683,-31.049,3.473)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.524,6.987,10.209), Vector3.new(3.524,6.987,10.209) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-4.094,14.572,12.170,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(8.416,-34.319,2.736)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.678,6.435,10.259), Vector3.new(3.678,6.435,10.259) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.939,14.021,12.220,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(6.150,-37.589,1.999)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.795,5.829,10.297), Vector3.new(3.795,5.829,10.297) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.822,13.415,12.258,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(3.883,-40.859,1.262)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.874,5.169,10.323), Vector3.new(3.874,5.169,10.323) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.744,12.754,12.284,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(1.617,-44.129,0.525)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.915,4.454,10.336), Vector3.new(3.915,4.454,10.336) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.702,12.039,12.297,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.032,-47.399,0.010)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.684,10.338), Vector3.new(3.919,3.684,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.093,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,4.031,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.585,10.338), Vector3.new(3.919,3.585,10.338) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(-3.698,11.220,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,1.469,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.664,10.338), Vector3.new(3.919,3.664,10.338) + flat.Unit)
	end
end

task.wait(0.0317)

cam.CFrame = CFrame.new(-3.698,11.249,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.798,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.679,10.338), Vector3.new(3.919,3.679,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.265,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.430,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.688,10.338), Vector3.new(3.919,3.688,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.273,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.230,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.692,10.338), Vector3.new(3.919,3.692,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.278,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.124,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.695,10.338), Vector3.new(3.919,3.695,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.280,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.066,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.696,10.338), Vector3.new(3.919,3.696,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.281,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.035,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.282,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.010,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0326)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.005,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.003,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.002,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.001,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.697,10.338), Vector3.new(3.919,3.697,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.698,11.283,12.298,0.249265,0.598621,-0.761262,0.000000,0.786074,0.618132,0.968435,-0.154079,0.195941)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,0.000,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(3.919,3.698,10.338), Vector3.new(3.919,3.698,10.338) + flat.Unit)
	end
end

task.wait(0.0300)

