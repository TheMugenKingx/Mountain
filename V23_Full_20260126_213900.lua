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

cam.CFrame = CFrame.new(-4.348,10.428,-15.916,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.000,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(6.819,3.698,-14.147), Vector3.new(6.819,3.698,-14.147) + flat.Unit)
	end
end

task.wait(0.2500)

cam.CFrame = CFrame.new(-4.348,10.428,-15.916,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.924,0,0.383),true)
hrp.AssemblyLinearVelocity = Vector3.new(3.016,0.000,1.244)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(6.864,3.698,-14.128), Vector3.new(6.864,3.698,-14.128) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-4.303,10.428,-15.897,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.957,0,0.290),true)
hrp.AssemblyLinearVelocity = Vector3.new(8.047,0.000,2.594)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(6.977,3.698,-14.090), Vector3.new(6.977,3.698,-14.090) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.992,10.428,-15.806,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.979,0,0.202),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.608,0.000,3.238)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(7.433,3.698,-13.983), Vector3.new(7.433,3.698,-13.983) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.735,10.428,-15.752,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.985,0,0.172),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.757,0.000,2.770)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(7.695,3.698,-13.937), Vector3.new(7.695,3.698,-13.937) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.472,10.428,-15.706,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.149),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.819,0.000,2.398)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(7.959,3.698,-13.896), Vector3.new(7.959,3.698,-13.896) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-3.209,10.428,-15.665,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.904,0.000,1.749)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(8.356,3.698,-13.852), Vector3.new(8.356,3.698,-13.852) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-2.546,10.428,-15.596,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.080),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.946,0.000,1.303)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(8.755,3.698,-13.817), Vector3.new(8.755,3.698,-13.817) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-2.413,10.428,-15.586,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.078),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.950,0.000,1.256)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(9.021,3.698,-13.796), Vector3.new(9.021,3.698,-13.796) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-1.881,10.428,-15.544,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.080),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.948,0.000,1.282)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(9.552,3.698,-13.754), Vector3.new(9.552,3.698,-13.754) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(-1.349,10.428,-15.501,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,-3.270,1.295)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(10.084,3.663,-13.711), Vector3.new(10.084,3.663,-13.711) + flat.Unit)
	end
end

task.wait(0.0336)

cam.CFrame = CFrame.new(-0.884,10.332,-15.463,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,-9.810,1.295)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(10.615,3.432,-13.667), Vector3.new(10.615,3.432,-13.667) + flat.Unit)
	end
end

task.wait(0.0337)

cam.CFrame = CFrame.new(-0.353,10.019,-15.420,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,-16.350,1.295)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(11.147,2.982,-13.624), Vector3.new(11.147,2.982,-13.624) + flat.Unit)
	end
end

task.wait(0.0332)

cam.CFrame = CFrame.new(-0.020,9.712,-15.393,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,-19.620,1.301)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(11.413,2.676,-13.603), Vector3.new(11.413,2.676,-13.603) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(0.511,9.045,-15.350,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,-2.667,1.300)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(11.944,2.127,-13.559), Vector3.new(11.944,2.127,-13.559) + flat.Unit)
	end
end

task.wait(0.0334)

cam.CFrame = CFrame.new(0.777,8.857,-15.328,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,1.475,1.302)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(12.210,2.138,-13.538), Vector3.new(12.210,2.138,-13.538) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(1.043,8.868,-15.306,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,1.131,1.302)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(12.542,2.167,-13.511), Vector3.new(12.542,2.167,-13.511) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(1.707,8.913,-15.252,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.081),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.947,0.427,1.302)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(13.008,2.187,-13.473), Vector3.new(13.008,2.187,-13.473) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(2.106,8.922,-15.220,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,0.068),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.963,0.128,1.088)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(13.539,2.194,-13.433), Vector3.new(13.539,2.194,-13.433) + flat.Unit)
	end
end

task.wait(0.0328)

cam.CFrame = CFrame.new(2.638,8.926,-15.189,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.013),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.998,0.041,0.212)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(14.072,2.197,-13.417), Vector3.new(14.072,2.197,-13.417) + flat.Unit)
	end
end

task.wait(0.0326)

cam.CFrame = CFrame.new(2.905,8.927,-15.185,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.017),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.997,0.017,-0.264)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(14.472,2.197,-13.423), Vector3.new(14.472,2.197,-13.423) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(3.305,8.927,-15.192,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,-0.039),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.988,0.009,-0.617)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(14.739,2.197,-13.433), Vector3.new(14.739,2.197,-13.433) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(3.705,8.927,-15.208,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.065),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.966,0.004,-1.030)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(15.138,2.197,-13.457), Vector3.new(15.138,2.197,-13.457) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(4.237,8.927,-15.244,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.001,-1.123)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(15.670,2.197,-13.494), Vector3.new(15.670,2.197,-13.494) + flat.Unit)
	end
end

task.wait(0.0313)

cam.CFrame = CFrame.new(4.503,8.928,-15.263,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.001,-1.124)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(15.936,2.197,-13.513), Vector3.new(15.936,2.197,-13.513) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(4.769,8.928,-15.282,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.124)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(16.202,2.197,-13.532), Vector3.new(16.202,2.197,-13.532) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(5.301,8.928,-15.319,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.125)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(16.734,2.197,-13.569), Vector3.new(16.734,2.197,-13.569) + flat.Unit)
	end
end

task.wait(0.0359)

cam.CFrame = CFrame.new(5.833,8.928,-15.357,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(17.266,2.197,-13.607), Vector3.new(17.266,2.197,-13.607) + flat.Unit)
	end
end

task.wait(0.0307)

cam.CFrame = CFrame.new(6.365,8.928,-15.394,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(17.798,2.197,-13.644), Vector3.new(17.798,2.197,-13.644) + flat.Unit)
	end
end

task.wait(0.0339)

cam.CFrame = CFrame.new(6.631,8.928,-15.413,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(18.064,2.197,-13.663), Vector3.new(18.064,2.197,-13.663) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(6.897,8.928,-15.432,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(18.330,2.197,-13.682), Vector3.new(18.330,2.197,-13.682) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(7.163,8.928,-15.451,-0.156434,0.421153,-0.893397,0.000000,0.904533,0.426403,0.987688,0.066704,-0.141500)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.126)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(18.596,2.197,-13.701), Vector3.new(18.596,2.197,-13.701) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(7.686,8.928,-15.430,-0.151295,0.421495,-0.894121,0.000000,0.904533,0.426403,0.988489,0.064513,-0.136851)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.998,0,-0.070),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.960,0.000,-1.127)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(19.261,2.197,-13.748), Vector3.new(19.261,2.197,-13.748) + flat.Unit)
	end
end

task.wait(0.0340)

cam.CFrame = CFrame.new(8.205,8.928,-15.384,-0.143835,0.421969,-0.895128,0.000000,0.904533,0.426403,0.989602,0.061332,-0.130104)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,-0.083),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.945,0.000,-1.327)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(19.660,2.197,-13.780), Vector3.new(19.660,2.197,-13.780) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(8.471,8.928,-15.406,-0.143835,0.421969,-0.895128,0.000000,0.904533,0.426403,0.989602,0.061332,-0.130104)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,-0.083),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.945,0.000,-1.329)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(19.926,2.197,-13.802), Vector3.new(19.926,2.197,-13.802) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.002,8.928,-15.449,-0.143835,0.421969,-0.895128,0.000000,0.904533,0.426403,0.989602,0.061332,-0.130104)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,-0.076),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.954,0.000,-1.213)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.590,2.197,-13.854), Vector3.new(20.590,2.197,-13.854) + flat.Unit)
	end
end

task.wait(0.0430)

cam.CFrame = CFrame.new(9.660,8.928,-15.444,-0.139136,0.422256,-0.895735,0.000000,0.904533,0.426403,0.990273,0.059328,-0.125853)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.029),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.990,0.000,-0.544)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.990,2.197,-13.875), Vector3.new(20.990,2.197,-13.875) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(10.060,8.928,-15.457,-0.139136,0.422256,-0.895735,0.000000,0.904533,0.426403,0.990273,0.059328,-0.125853)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,-0.004),true)
hrp.AssemblyLinearVelocity = Vector3.new(16.000,0.000,-0.068)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.523,2.197,-13.886), Vector3.new(21.523,2.197,-13.886) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(10.326,8.928,-15.459,-0.139136,0.422256,-0.895735,0.000000,0.904533,0.426403,0.990273,0.059328,-0.125853)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(1.000,0,0.022),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.996,0.000,0.338)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.789,2.197,-13.880), Vector3.new(21.789,2.197,-13.880) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(10.734,9.181,-15.571,-0.151211,0.441557,-0.884399,0.000000,0.894687,0.446694,0.988502,0.067545,-0.135286)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.999,0,0.035),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.990,0.000,0.551)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.056,2.197,-13.871), Vector3.new(22.056,2.197,-13.871) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(11.724,9.913,-15.868,-0.186437,0.496405,-0.847834,0.000000,0.862965,0.505264,0.982467,0.094200,-0.160889)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.997,0,0.074),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.956,0.000,1.181)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.588,2.197,-13.838), Vector3.new(22.588,2.197,-13.838) + flat.Unit)
	end
end

task.wait(0.0340)

cam.CFrame = CFrame.new(12.448,10.188,-15.946,-0.200751,0.516488,-0.832430,0.000000,0.849728,0.527221,0.979642,0.105840,-0.170584)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.995,0,0.101),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.919,0.000,1.601)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.119,2.197,-13.787), Vector3.new(23.119,2.197,-13.787) + flat.Unit)
	end
end

task.wait(0.0317)

cam.CFrame = CFrame.new(13.105,10.353,-15.982,-0.211383,0.528207,-0.822383,0.000000,0.841396,0.540419,0.977403,0.114236,-0.177857)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.110),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.903,0.000,1.754)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.649,2.197,-13.730), Vector3.new(23.649,2.197,-13.730) + flat.Unit)
	end
end

task.wait(0.0305)

cam.CFrame = CFrame.new(13.414,10.413,-15.975,-0.214273,0.532538,-0.818835,0.000000,0.838305,0.545201,0.976774,0.116822,-0.179626)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.116),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.892,0.000,1.857)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.914,2.197,-13.699), Vector3.new(23.914,2.197,-13.699) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(13.689,10.429,-15.942,-0.214273,0.533815,-0.818003,0.000000,0.837454,0.546508,0.976774,0.117102,-0.179444)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.886,0.000,1.909)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.179,2.197,-13.667), Vector3.new(24.179,2.197,-13.667) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(13.960,10.439,-15.909,-0.214273,0.534575,-0.817507,0.000000,0.836946,0.547286,0.976774,0.117269,-0.179335)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.885,0.000,1.912)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.444,2.197,-13.635), Vector3.new(24.444,2.197,-13.635) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(14.510,10.471,-15.841,-0.214273,0.537103,-0.815848,0.000000,0.835248,0.549874,0.976774,0.117823,-0.178971)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.919)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.973,2.197,-13.571), Vector3.new(24.973,2.197,-13.571) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(14.779,10.477,-15.808,-0.214273,0.537608,-0.815515,0.000000,0.834907,0.550391,0.976774,0.117934,-0.178898)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.920)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.238,2.197,-13.539), Vector3.new(25.238,2.197,-13.539) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(15.315,10.487,-15.742,-0.214273,0.538363,-0.815017,0.000000,0.834397,0.551164,0.976774,0.118100,-0.178788)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.926)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.767,2.197,-13.475), Vector3.new(25.767,2.197,-13.475) + flat.Unit)
	end
end

task.wait(0.0326)

cam.CFrame = CFrame.new(15.844,10.487,-15.678,-0.214273,0.538363,-0.815017,0.000000,0.834397,0.551164,0.976774,0.118100,-0.178788)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.926)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.297,2.197,-13.411), Vector3.new(26.297,2.197,-13.411) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(16.109,10.487,-15.646,-0.214273,0.538363,-0.815017,0.000000,0.834397,0.551164,0.976774,0.118100,-0.178788)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.926)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.562,2.197,-13.379), Vector3.new(26.562,2.197,-13.379) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(16.655,10.487,-15.656,-0.221384,0.537488,-0.813693,0.000000,0.834397,0.551164,0.975187,0.122019,-0.184722)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.120),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,0.000,1.927)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.091,2.197,-13.315), Vector3.new(27.091,2.197,-13.315) + flat.Unit)
	end
end

task.wait(0.0320)

cam.CFrame = CFrame.new(16.949,10.487,-15.750,-0.233451,0.535935,-0.811341,0.000000,0.834397,0.551164,0.972369,0.128670,-0.194790)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.124),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.884,50.701,1.927)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.356,3.063,-13.283), Vector3.new(27.356,3.063,-13.283) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(17.261,11.353,-15.905,-0.251400,0.533463,-0.807599,0.000000,0.834397,0.551164,0.967883,0.138563,-0.209767)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.991,0,0.133),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.859,46.614,2.122)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.686,4.068,-13.239), Vector3.new(27.686,4.068,-13.239) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(17.700,12.390,-16.173,-0.281887,0.531281,-0.798925,0.000000,0.832692,0.553736,0.959448,0.156091,-0.234725)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.152),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.814,43.344,2.431)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.950,4.811,-13.199), Vector3.new(27.950,4.811,-13.199) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(18.284,13.168,-16.997,-0.365689,0.518006,-0.773267,0.000000,0.830811,0.556554,0.930737,0.203526,-0.303819)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.184),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,39.256,2.933)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.278,5.663,-13.139), Vector3.new(28.278,5.663,-13.139) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(19.211,14.375,-17.876,-0.460339,0.496791,-0.735722,0.000000,0.828755,0.559612,0.887743,0.257611,-0.381508)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.952,0,0.305),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.239,33.534,4.874)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.725,6.712,-13.008), Vector3.new(28.725,6.712,-13.008) + flat.Unit)
	end
end

task.wait(0.0337)

cam.CFrame = CFrame.new(19.822,15.108,-18.303,-0.511166,0.480976,-0.712300,0.000000,0.828755,0.559612,0.859482,0.286054,-0.423631)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.949,0,0.314),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.189,29.446,5.030)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.042,7.360,-12.903), Vector3.new(29.042,7.360,-12.903) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(20.938,16.131,-19.017,-0.597065,0.450747,-0.663582,0.000000,0.827209,0.561894,0.802193,0.335487,-0.493898)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.964,0,0.265),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.421,24.541,4.265)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.425,8.025,-12.789), Vector3.new(29.425,8.025,-12.789) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(21.455,16.464,-19.360,-0.636095,0.434539,-0.637619,0.000000,0.826349,0.563159,0.771610,0.358223,-0.525637)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.971,0,0.241),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.527,21.271,3.859)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.684,8.400,-12.724), Vector3.new(29.684,8.400,-12.724) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(22.128,16.889,-19.717,-0.679211,0.416278,-0.604470,0.000000,0.823593,0.567181,0.733943,0.385236,-0.559394)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.976,0,0.220),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.608,17.184,3.518)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.009,8.792,-12.650), Vector3.new(30.009,8.792,-12.650) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(22.906,17.307,-20.078,-0.722750,0.393373,-0.568233,0.000000,0.822205,0.569192,0.691109,0.411384,-0.594249)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.977,0,0.212),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.636,13.914,3.395)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.269,9.044,-12.593), Vector3.new(30.269,9.044,-12.593) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(24.411,17.800,-20.755,-0.802153,0.341963,-0.489501,0.000000,0.819773,0.572689,0.597118,0.459384,-0.657584)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.975,0,0.223),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.599,8.191,3.561)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.725,9.354,-12.491), Vector3.new(30.725,9.354,-12.491) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(25.241,17.944,-21.122,-0.844080,0.308412,-0.438646,0.000000,0.818039,0.575163,0.536217,0.485484,-0.690491)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.971,0,0.237),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.543,4.921,3.795)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.984,9.457,-12.428), Vector3.new(30.984,9.457,-12.428) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(26.232,18.090,-21.448,-0.884760,0.269670,-0.380103,0.000000,0.815589,0.578632,0.466047,0.511950,-0.721600)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.963,0,0.270),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.410,1.651,4.304)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.241,9.505,-12.357), Vector3.new(31.241,9.505,-12.357) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(27.953,18.144,-21.874,-0.939948,0.197662,-0.278259,0.000000,0.815247,0.579113,0.341318,0.544336,-0.766290)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.933,0,0.359),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.934,-4.889,5.741)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.743,9.437,-12.177), Vector3.new(31.743,9.437,-12.177) + flat.Unit)
	end
end

task.wait(0.0329)

cam.CFrame = CFrame.new(28.872,18.076,-21.955,-0.959511,0.163120,-0.229633,0.000000,0.815247,0.579113,0.281673,0.555665,-0.782239)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.922,0,0.386),true)
hrp.AssemblyLinearVelocity = Vector3.new(14.761,-8.976,6.174)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.051,9.284,-12.050), Vector3.new(32.051,9.284,-12.050) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.790,17.923,-21.986,-0.975095,0.128441,-0.180813,0.000000,0.815247,0.579113,0.221789,0.564690,-0.794943)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(12.562,-12.246,5.254)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.274,9.101,-11.956), Vector3.new(32.274,9.101,-11.956) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.476,17.575,-22.037,-0.995720,0.053590,-0.075298,0.000000,0.814724,0.579849,0.092421,0.577367,-0.811237)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(8.714,-17.969,3.645)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.576,8.648,-11.830), Vector3.new(32.576,8.648,-11.830) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(33.259,16.929,-21.971,-0.998490,-0.031700,0.044857,0.000000,0.816656,0.577124,-0.054928,0.576253,-0.815424)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(4.317,-24.509,1.806)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.784,7.926,-11.743), Vector3.new(32.784,7.926,-11.743) + flat.Unit)
	end
end

task.wait(0.0314)

cam.CFrame = CFrame.new(33.947,16.442,-21.954,-0.993576,-0.064419,0.093042,0.000000,0.822169,0.569243,-0.113166,0.565586,-0.816888)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(2.118,-27.779,0.886)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.833,7.484,-11.722), Vector3.new(32.833,7.484,-11.722) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(34.851,15.393,-21.961,-0.981380,-0.105677,0.160393,0.000000,0.835046,0.550180,-0.192077,0.539936,-0.819497)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.003,-34.319,0.001)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.847,6.435,-11.717), Vector3.new(32.847,6.435,-11.717) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(35.376,14.000,-22.018,-0.971158,-0.126155,0.202328,0.000000,0.848563,0.529095,-0.238436,0.513835,-0.824089)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-40.859,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.847,5.169,-11.717), Vector3.new(32.847,5.169,-11.717) + flat.Unit)
	end
end

task.wait(0.0343)

cam.CFrame = CFrame.new(35.528,13.089,-22.039,-0.967883,-0.131127,0.214494,0.000000,0.853199,0.521586,-0.251400,0.504834,-0.825797)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-44.129,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.847,4.454,-11.717), Vector3.new(32.847,4.454,-11.717) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(35.875,11.473,-22.025,-0.959448,-0.144074,0.242287,0.000000,0.859518,0.511105,-0.281887,0.490378,-0.824663)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,2.332,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.847,3.517,-11.717), Vector3.new(32.847,3.517,-11.717) + flat.Unit)
	end
end

task.wait(0.0325)

cam.CFrame = CFrame.new(36.530,11.190,-21.912,-0.940516,-0.169148,0.294650,0.000000,0.867257,0.497862,-0.339750,0.468247,-0.815669)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,3.016,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.847,3.623,-11.717), Vector3.new(32.847,3.623,-11.717) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(36.891,11.215,-21.794,-0.928048,-0.184499,0.323554,0.000000,0.868692,0.495352,-0.372461,0.459710,-0.806188)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.573,0,0.820),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.981,1.736,1.383)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.831,3.657,-11.693), Vector3.new(32.831,3.657,-11.693) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(37.281,11.197,-21.631,-0.912671,-0.200738,0.355999,0.000000,0.871064,0.491169,-0.408695,0.448276,-0.794995)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.584,0,0.812),true)
hrp.AssemblyLinearVelocity = Vector3.new(-4.284,0.698,5.971)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.740,3.682,-11.567), Vector3.new(32.740,3.682,-11.567) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(37.619,11.221,-21.301,-0.893975,-0.220101,0.390338,0.000000,0.871064,0.491169,-0.448116,0.439093,-0.778710)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.616,0,0.788),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.299,0.275,11.962)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.548,3.691,-11.317), Vector3.new(32.548,3.691,-11.317) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(38.173,11.215,-20.651,-0.856501,-0.252867,0.449960,0.000000,0.871771,0.489914,-0.516145,0.419612,-0.746673)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.628,0,0.778),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.991,0.147,12.420)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.382,3.694,-11.111), Vector3.new(32.382,3.694,-11.111) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(38.216,11.197,-20.328,-0.844942,-0.261132,0.466780,0.000000,0.872717,0.488226,-0.534858,0.412523,-0.737395)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.662,0,0.749),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.541,0.079,11.987)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.206,3.696,-10.910), Vector3.new(32.206,3.696,-10.910) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(38.134,11.152,-20.099,-0.840275,-0.262662,0.474286,0.000000,0.874807,0.484472,-0.542161,0.407089,-0.735078)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.659,0,0.752),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.505,0.042,12.031)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.030,3.697,-10.710), Vector3.new(32.030,3.697,-10.710) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(37.834,11.074,-19.716,-0.838691,-0.260405,0.478317,0.000000,0.878278,0.478151,-0.544608,0.401021,-0.736603)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.657,0,0.754),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.486,0.012,12.063)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.680,3.697,-10.308), Vector3.new(31.680,3.697,-10.308) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(37.667,11.048,-19.527,-0.838691,-0.259258,0.478939,0.000000,0.879421,0.476045,-0.544608,0.399255,-0.737562)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.664,0,0.748),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.598,0.007,11.969)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.503,3.697,-10.108), Vector3.new(31.503,3.697,-10.108) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(37.332,10.974,-19.164,-0.838691,-0.256038,0.480668,0.000000,0.882595,0.470134,-0.544608,0.394297,-0.740225)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.683,0,0.730),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.911,0.002,11.692)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.142,3.697,-9.716), Vector3.new(31.142,3.697,-9.716) + flat.Unit)
	end
end

task.wait(0.0302)

cam.CFrame = CFrame.new(37.155,10.958,-18.976,-0.838691,-0.255346,0.481036,0.000000,0.883271,0.468862,-0.544608,0.393231,-0.740792)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.691,0,0.723),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.040,0.001,11.572)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.957,3.697,-9.523), Vector3.new(30.957,3.697,-9.523) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(36.972,10.953,-18.786,-0.838691,-0.255111,0.481161,0.000000,0.883501,0.468430,-0.544608,0.392868,-0.740984)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.698,0,0.716),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.156,0.001,11.462)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.771,3.697,-9.332), Vector3.new(30.771,3.697,-9.332) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(36.599,10.953,-18.405,-0.838691,-0.255111,0.481161,0.000000,0.883501,0.468430,-0.544608,0.392868,-0.740984)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.707,0,0.708),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.294,0.000,11.329)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.396,3.698,-8.954), Vector3.new(30.396,3.698,-8.954) + flat.Unit)
	end
end

task.wait(0.0324)

cam.CFrame = CFrame.new(36.221,10.953,-18.028,-0.838691,-0.255111,0.481161,0.000000,0.883501,0.468430,-0.544608,0.392868,-0.740984)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.709,0,0.705),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.332,-3.270,11.292)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.018,3.663,-8.577), Vector3.new(30.018,3.663,-8.577) + flat.Unit)
	end
end

task.wait(0.0319)

cam.CFrame = CFrame.new(35.909,10.794,-17.727,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.710,0,0.704),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.333,-8.992,11.293)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.687,3.473,-8.248), Vector3.new(29.687,3.473,-8.248) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(35.720,10.664,-17.539,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.710,0,0.704),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.333,-13.080,11.293)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.451,3.234,-8.013), Vector3.new(29.451,3.234,-8.013) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(35.295,10.174,-17.115,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.710,0,0.704),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.358,-18.802,11.269)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.120,2.757,-7.684), Vector3.new(29.120,2.757,-7.684) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(35.153,9.949,-16.975,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.710,0,0.704),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.362,-22.072,11.265)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.930,2.410,-7.496), Vector3.new(28.930,2.410,-7.496) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(34.963,9.602,-16.787,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.710,0,0.704),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.362,-6.417,11.265)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.741,2.136,-7.309), Vector3.new(28.741,2.136,-7.309) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(34.774,9.328,-16.599,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.707,0,0.707),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.311,1.510,11.317)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.505,2.137,-7.073), Vector3.new(28.505,2.137,-7.073) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(34.538,9.328,-16.363,-0.838691,-0.252335,0.482623,0.000000,0.886184,0.463334,-0.544608,0.388594,-0.743234)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.701,0,0.713),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.213,1.294,11.413)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.318,2.161,-6.883), Vector3.new(28.318,2.161,-6.883) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(34.307,9.316,-16.224,-0.841833,-0.248485,0.479138,0.000000,0.887722,0.460380,-0.539738,0.387563,-0.747313)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.691,0,0.723),true)
hrp.AssemblyLinearVelocity = Vector3.new(-11.056,0.779,11.566)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.134,2.177,-6.691), Vector3.new(28.134,2.177,-6.691) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(33.813,9.233,-15.982,-0.850780,-0.237413,0.468838,0.000000,0.892137,0.451766,-0.525523,0.384353,-0.759012)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.666,0,0.746),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.659,0.239,11.932)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.774,2.191,-6.296), Vector3.new(27.774,2.191,-6.296) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(33.588,9.207,-15.831,-0.853797,-0.233877,0.465115,0.000000,0.893411,0.449240,-0.520605,0.383560,-0.762792)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.652,0,0.759),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.432,0.131,12.132)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.600,2.194,-6.095), Vector3.new(27.600,2.194,-6.095) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(33.380,9.210,-15.650,-0.855660,-0.232499,0.462375,0.000000,0.893411,0.449240,-0.517539,0.384397,-0.764456)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.638,0,0.770),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.209,0.071,12.319)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.429,2.196,-5.890), Vector3.new(27.429,2.196,-5.890) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(33.160,9.211,-15.475,-0.858308,-0.230521,0.458440,0.000000,0.893411,0.449240,-0.513135,0.385586,-0.766822)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.625,0,0.781),true)
hrp.AssemblyLinearVelocity = Vector3.new(-10.005,0.032,12.486)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.179,2.197,-5.578), Vector3.new(27.179,2.197,-5.578) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(32.808,9.212,-15.069,-0.859425,-0.229679,0.456766,0.000000,0.893411,0.449240,-0.511261,0.386088,-0.767820)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.596,0,0.803),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.548,0.013,12.838)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.940,2.197,-5.257), Vector3.new(26.940,2.197,-5.257) + flat.Unit)
	end
end

task.wait(0.0310)

cam.CFrame = CFrame.new(32.615,9.213,-14.875,-0.861263,-0.228286,0.453995,0.000000,0.893411,0.449240,-0.508160,0.386914,-0.769462)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.590,0,0.808),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.438,0.007,12.919)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.782,2.197,-5.042), Vector3.new(26.782,2.197,-5.042) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(32.429,9.213,-14.677,-0.862753,-0.227147,0.451731,0.000000,0.893411,0.449240,-0.505625,0.387583,-0.770793)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.586,0,0.810),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.377,0.004,12.964)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.626,2.197,-4.826), Vector3.new(26.626,2.197,-4.826) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(32.082,9.213,-14.265,-0.864575,-0.225745,0.448943,0.000000,0.893411,0.449240,-0.502505,0.388402,-0.772420)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.583,0,0.812),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.334,0.001,12.995)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.315,2.197,-4.393), Vector3.new(26.315,2.197,-4.393) + flat.Unit)
	end
end

task.wait(0.0303)

cam.CFrame = CFrame.new(31.919,9.213,-14.052,-0.864951,-0.225454,0.448364,0.000000,0.893411,0.449240,-0.501856,0.388571,-0.772757)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.580,0,0.814),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.287,0.001,13.028)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.160,2.197,-4.176), Vector3.new(26.160,2.197,-4.176) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.610,9.213,-13.618,-0.864951,-0.225454,0.448364,0.000000,0.893411,0.449240,-0.501856,0.388571,-0.772757)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.580,0,0.815),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.276,0.000,13.036)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.851,2.197,-3.741), Vector3.new(25.851,2.197,-3.741) + flat.Unit)
	end
end

task.wait(0.0328)

cam.CFrame = CFrame.new(31.455,9.213,-13.400,-0.864951,-0.225454,0.448364,0.000000,0.893411,0.449240,-0.501856,0.388571,-0.772757)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.580,0,0.815),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.276,0.000,13.037)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.696,2.197,-3.524), Vector3.new(25.696,2.197,-3.524) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.125,9.213,-12.978,-0.866044,-0.224606,0.446677,0.000000,0.893411,0.449240,-0.499968,0.389062,-0.773733)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.578,0,0.816),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.248,0.000,13.057)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.388,2.197,-3.089), Vector3.new(25.388,2.197,-3.089) + flat.Unit)
	end
end

task.wait(0.0336)

cam.CFrame = CFrame.new(30.915,9.213,-12.793,-0.868935,-0.222341,0.442172,0.000000,0.893411,0.449240,-0.494926,0.390361,-0.776316)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.582,0,0.813),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.312,0.000,13.011)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.155,2.197,-2.763), Vector3.new(25.155,2.197,-2.763) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(30.675,9.213,-12.471,-0.869298,-0.222054,0.441603,0.000000,0.893411,0.449240,-0.494289,0.390523,-0.776640)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.580,0,0.815),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.280,0.000,13.034)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.000,2.197,-2.546), Vector3.new(25.000,2.197,-2.546) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(30.499,9.213,-12.266,-0.870374,-0.221202,0.439908,0.000000,0.893411,0.449240,-0.492391,0.391007,-0.777602)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.584,0,0.812),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.338,0.000,12.993)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.845,2.197,-2.330), Vector3.new(24.845,2.197,-2.330) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(30.002,9.213,-11.936,-0.879525,-0.213772,0.425132,0.000000,0.893411,0.449240,-0.475852,0.395118,-0.785778)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.586,0,0.811),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.371,0.000,12.968)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.610,2.197,-2.006), Vector3.new(24.610,2.197,-2.006) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.716,9.213,-11.938,-0.889373,-0.205384,0.408451,0.000000,0.893411,0.449240,-0.457182,0.399542,-0.794576)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.581,0,0.814),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.290,0.000,13.026)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.455,2.197,-1.788), Vector3.new(24.455,2.197,-1.788) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(28.742,9.213,-11.817,-0.917669,-0.178504,0.354994,0.000000,0.893411,0.449240,-0.397347,0.412254,-0.819855)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.545,0,0.838),true)
hrp.AssemblyLinearVelocity = Vector3.new(-8.734,0.000,13.406)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.159,2.197,-1.345), Vector3.new(24.159,2.197,-1.345) + flat.Unit)
	end
end

task.wait(0.0330)

cam.CFrame = CFrame.new(28.178,9.235,-11.752,-0.932847,-0.162497,0.321546,0.000000,0.892506,0.451037,-0.360274,0.420748,-0.832571)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.515,0,0.857),true)
hrp.AssemblyLinearVelocity = Vector3.new(-8.249,0.000,13.709)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.021,2.197,-1.117), Vector3.new(24.021,2.197,-1.117) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(27.121,9.291,-11.533,-0.956946,-0.132219,0.258403,0.000000,0.890231,0.455509,-0.290265,0.435898,-0.851903)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.458,0,0.889),true)
hrp.AssemblyLinearVelocity = Vector3.new(-7.340,0.000,14.216)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.768,2.197,-0.648), Vector3.new(23.768,2.197,-0.648) + flat.Unit)
	end
end

task.wait(0.0307)

cam.CFrame = CFrame.new(26.597,9.291,-11.410,-0.967155,-0.115784,0.226285,0.000000,0.890231,0.455509,-0.254187,0.440548,-0.860992)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.443,0,0.897),true)
hrp.AssemblyLinearVelocity = Vector3.new(-7.096,0.000,14.340)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.650,2.197,-0.409), Vector3.new(23.650,2.197,-0.409) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(26.052,9.317,-11.261,-0.976363,-0.098892,0.192187,0.000000,0.889189,0.457541,-0.216137,0.446726,-0.868171)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.427,0,0.904),true)
hrp.AssemblyLinearVelocity = Vector3.new(-6.846,0.000,14.461)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.535,2.197,-0.168), Vector3.new(23.535,2.197,-0.168) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(25.469,9.362,-11.089,-0.984681,-0.080406,0.154721,0.000000,0.887331,0.461133,-0.174367,0.454069,-0.873738)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.413,0,0.911),true)
hrp.AssemblyLinearVelocity = Vector3.new(-6.608,0.000,14.571)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.370,2.197,0.197), Vector3.new(23.370,2.197,0.197) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(24.302,9.420,-10.572,-0.995569,-0.043804,0.083210,0.000000,0.884878,0.465824,-0.094036,0.463760,-0.880957)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.410,0,0.912),true)
hrp.AssemblyLinearVelocity = Vector3.new(-6.552,0.000,14.596)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.207,2.197,0.562), Vector3.new(23.207,2.197,0.562) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(23.823,9.454,-10.464,-0.998442,-0.026140,0.049294,0.000000,0.883472,0.468485,-0.055796,0.467755,-0.882095)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.429,0,0.903),true)
hrp.AssemblyLinearVelocity = Vector3.new(-6.868,0.000,14.451)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.036,2.197,0.923), Vector3.new(23.036,2.197,0.923) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(22.943,9.501,-9.976,-0.999996,0.001414,-0.002639,0.000000,0.881457,0.472264,0.002994,0.472262,-0.881453)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.495,0,0.869),true)
hrp.AssemblyLinearVelocity = Vector3.new(-7.905,0.000,13.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.845,2.197,1.275), Vector3.new(22.845,2.197,1.275) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(22.400,9.526,-9.721,-0.999180,0.019203,-0.035646,0.000000,0.880378,0.474273,0.040489,0.473884,-0.879656)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.540,0,0.842),true)
hrp.AssemblyLinearVelocity = Vector3.new(-7.905,50.701,13.910)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.713,3.063,1.507), Vector3.new(22.713,3.063,1.507) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(21.714,10.399,-9.449,-0.995866,0.043135,-0.079939,0.000000,0.880054,0.474873,0.090834,0.472910,-0.876416)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.578,0,0.816),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.226,46.614,13.071)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.526,4.068,1.782), Vector3.new(22.526,4.068,1.782) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(20.871,11.404,-9.093,-0.988606,0.071481,-0.132471,0.000000,0.880054,0.474873,0.150526,0.469462,-0.870027)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.606,0,0.796),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.687,41.709,12.734)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.285,5.162,2.101), Vector3.new(22.285,5.162,2.101) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(18.853,12.999,-8.233,-0.953706,0.142814,-0.264669,0.000000,0.880054,0.474873,0.300741,0.452889,-0.839313)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.612,0,0.791),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.794,35.986,12.652)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.998,6.283,2.469), Vector3.new(21.998,6.283,2.469) + flat.Unit)
	end
end

task.wait(0.0332)

cam.CFrame = CFrame.new(17.589,13.619,-7.609,-0.916180,0.190314,-0.352697,0.000000,0.880054,0.474873,0.400767,0.435069,-0.806288)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.592,0,0.806),true)
hrp.AssemblyLinearVelocity = Vector3.new(-9.474,31.899,12.893)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.800,6.982,2.737), Vector3.new(21.800,6.982,2.737) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(16.412,14.318,-6.854,-0.871844,0.232585,-0.431036,0.000000,0.880054,0.474873,0.489783,0.414015,-0.767270)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.539,0,0.842),true)
hrp.AssemblyLinearVelocity = Vector3.new(-8.641,28.629,13.465)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.654,7.479,2.960), Vector3.new(21.654,7.479,2.960) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(15.361,14.805,-6.070,-0.820458,0.271018,-0.503386,0.000000,0.880497,0.474051,0.571707,0.388939,-0.722411)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.478,0,0.878),true)
hrp.AssemblyLinearVelocity = Vector3.new(-7.671,25.359,14.040)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.523,7.922,3.193), Vector3.new(21.523,7.922,3.193) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(14.386,15.169,-5.241,-0.763324,0.302138,-0.571007,0.000000,0.883890,0.467695,0.646016,0.357003,-0.674695)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.407,0,0.913),true)
hrp.AssemblyLinearVelocity = Vector3.new(-6.532,21.271,14.605)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.383,8.400,3.495), Vector3.new(21.383,8.400,3.495) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(12.922,15.475,-3.746,-0.650191,0.344988,-0.676931,0.000000,0.890967,0.454068,0.759771,0.295231,-0.579299)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.363,0,0.932),true)
hrp.AssemblyLinearVelocity = Vector3.new(-5.809,17.184,14.908)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.261,8.792,3.805), Vector3.new(21.261,8.792,3.805) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(12.292,15.804,-2.852,-0.596019,0.360505,-0.717494,0.000000,0.893550,0.448964,0.802971,0.267591,-0.532572)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(-0.271,0,0.962),true)
hrp.AssemblyLinearVelocity = Vector3.new(-4.359,13.096,15.394)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.165,9.099,4.124), Vector3.new(21.165,9.099,4.124) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(11.206,16.219,-0.903,-0.471364,0.390604,-0.790724,0.000000,0.896575,0.442892,0.881939,0.208764,-0.422613)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-3.483,4.921,11.927)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.993,9.457,4.714), Vector3.new(20.993,9.457,4.714) + flat.Unit)
	end
end

task.wait(0.0449)

cam.CFrame = CFrame.new(10.470,16.337,0.754,-0.363849,0.405315,-0.838650,0.000000,0.900363,0.435140,0.931458,0.158325,-0.327596)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-2.648,0.834,9.067)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.931,9.508,4.927), Vector3.new(20.931,9.508,4.927) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(10.036,16.224,1.908,-0.278345,0.410023,-0.868565,0.000000,0.904302,0.426893,0.960481,0.118823,-0.251708)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-1.312,-5.706,4.492)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.867,9.413,5.143), Vector3.new(20.867,9.413,5.143) + flat.Unit)
	end
end

task.wait(0.0310)

cam.CFrame = CFrame.new(9.805,15.956,2.660,-0.223578,0.411033,-0.883779,0.000000,0.906732,0.421708,0.974686,0.094285,-0.202725)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.053,-12.246,0.183)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,9.101,5.208), Vector3.new(20.848,9.101,5.208) + flat.Unit)
	end
end

task.wait(0.0335)

cam.CFrame = CFrame.new(9.753,15.744,2.833,-0.209359,0.410212,-0.887635,0.000000,0.907751,0.419509,0.977839,0.087828,-0.190046)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.001,-15.516,0.004)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,8.862,5.209), Vector3.new(20.848,8.862,5.209) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.697,15.181,3.033,-0.191500,0.409177,-0.892133,0.000000,0.908956,0.416893,0.981493,0.079835,-0.174065)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-22.056,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,8.223,5.209), Vector3.new(20.848,8.223,5.209) + flat.Unit)
	end
end

task.wait(0.0331)

cam.CFrame = CFrame.new(9.653,14.394,3.168,-0.179349,0.407133,-0.895587,0.000000,0.910348,0.413843,0.983785,0.074223,-0.163270)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-27.779,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,7.484,5.209), Vector3.new(20.848,7.484,5.209) + flat.Unit)
	end
end

task.wait(0.0319)

cam.CFrame = CFrame.new(9.636,14.035,3.207,-0.175760,0.405677,-0.896959,0.000000,0.911142,0.412092,0.984433,0.072429,-0.160142)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-31.866,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,6.854,5.209), Vector3.new(20.848,6.854,5.209) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.545,12.849,3.377,-0.159966,0.395940,-0.904236,0.000000,0.916032,0.401105,0.987122,0.064163,-0.146534)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-38.406,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,5.669,5.209), Vector3.new(20.848,5.669,5.209) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(9.525,12.050,3.416,-0.156398,0.393582,-0.905888,0.000000,0.917174,0.398486,0.987694,0.062322,-0.143444)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-41.676,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,4.995,5.209), Vector3.new(20.848,4.995,5.209) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.495,10.587,3.436,-0.154243,0.388946,-0.908257,0.000000,0.919257,0.393657,0.988033,0.060719,-0.141789)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-47.399,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,3.684,5.209), Vector3.new(20.848,3.684,5.209) + flat.Unit)
	end
end

task.wait(0.0301)

cam.CFrame = CFrame.new(9.489,9.991,3.435,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-0.084,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.848,3.507,5.209), Vector3.new(20.848,3.507,5.209) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.489,9.814,3.435,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.154),true)
hrp.AssemblyLinearVelocity = Vector3.new(6.030,4.031,0.931)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(20.937,3.585,5.223), Vector3.new(20.937,3.585,5.223) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.578,9.892,3.449,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.989,0,0.149),true)
hrp.AssemblyLinearVelocity = Vector3.new(11.182,2.607,1.693)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.103,3.635,5.248), Vector3.new(21.103,3.635,5.248) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(9.989,9.970,3.509,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.126),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.814,0.798,2.029)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.613,3.679,5.316), Vector3.new(21.613,3.679,5.316) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(10.253,9.986,3.543,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.992,0,0.125),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.831,0.430,2.019)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(21.877,3.688,5.349), Vector3.new(21.877,3.688,5.349) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(10.783,9.999,3.608,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.114),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.868,0.124,1.842)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.407,3.695,5.412), Vector3.new(22.407,3.695,5.412) + flat.Unit)
	end
end

task.wait(0.0326)

cam.CFrame = CFrame.new(11.312,10.003,3.668,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.108),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.888,0.035,1.756)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(22.937,3.697,5.470), Vector3.new(22.937,3.697,5.470) + flat.Unit)
	end
end

task.wait(0.0316)

cam.CFrame = CFrame.new(11.577,10.003,3.697,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.108),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.894,0.019,1.740)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.202,3.697,5.499), Vector3.new(23.202,3.697,5.499) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(11.843,10.004,3.726,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.108),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.896,0.010,1.744)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.467,3.697,5.528), Vector3.new(23.467,3.697,5.528) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(12.373,10.004,3.783,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.899,0.003,1.751)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(23.997,3.697,5.586), Vector3.new(23.997,3.697,5.586) + flat.Unit)
	end
end

task.wait(0.0348)

cam.CFrame = CFrame.new(12.903,10.004,3.841,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.901,0.001,1.755)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.527,3.697,5.644), Vector3.new(24.527,3.697,5.644) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(13.168,10.004,3.870,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.901,-4.087,1.755)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(24.858,3.646,5.680), Vector3.new(24.858,3.646,5.680) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(13.764,9.851,3.936,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.902,-10.627,1.755)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.389,3.388,5.738), Vector3.new(25.389,3.388,5.738) + flat.Unit)
	end
end

task.wait(0.0333)

cam.CFrame = CFrame.new(14.294,9.483,3.994,-0.154243,0.387837,-0.908731,0.000000,0.919737,0.392535,0.988033,0.060546,-0.141863)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.109),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.903,-17.167,1.755)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(25.919,2.911,5.796), Vector3.new(25.919,2.911,5.796) + flat.Unit)
	end
end

task.wait(0.0305)

cam.CFrame = CFrame.new(14.571,9.243,4.025,-0.154243,0.389898,-0.907848,0.000000,0.918844,0.394621,0.988033,0.060867,-0.141725)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.111),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.901,-20.437,1.773)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.184,2.591,5.826), Vector3.new(26.184,2.591,5.826) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(14.837,8.927,4.055,-0.154243,0.390222,-0.907709,0.000000,0.918703,0.394948,0.988033,0.060918,-0.141703)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.111),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.901,-23.707,1.779)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.449,2.216,5.855), Vector3.new(26.449,2.216,5.855) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(15.124,8.604,4.088,-0.154243,0.394300,-0.905945,0.000000,0.916918,0.399075,0.988033,0.061554,-0.141428)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.111),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.900,-0.735,1.783)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(26.714,2.039,5.885), Vector3.new(26.714,2.039,5.885) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(15.668,8.505,4.149,-0.154243,0.396865,-0.904825,0.000000,0.915784,0.401672,0.988033,0.061955,-0.141253)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.994,0,0.111),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.900,2.707,1.783)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.178,2.122,5.937), Vector3.new(27.178,2.122,5.937) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(15.878,8.567,4.173,-0.154243,0.398752,-0.903995,0.000000,0.914944,0.403581,0.988033,0.062249,-0.141123)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.115),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.894,1.408,1.837)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.509,2.161,5.975), Vector3.new(27.509,2.161,5.975) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(16.223,8.637,4.213,-0.154243,0.401244,-0.902891,0.000000,0.913827,0.406104,0.988033,0.062639,-0.140951)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.993,0,0.119),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.886,0.781,1.909)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(27.773,2.178,6.007), Vector3.new(27.773,2.178,6.007) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(16.528,8.745,4.251,-0.154243,0.408451,-0.899654,0.000000,0.910550,0.413398,0.988033,0.063764,-0.140446)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.991,0,0.132),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.861,0.316,2.107)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.170,2.189,6.059), Vector3.new(28.170,2.189,6.059) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(17.203,8.792,4.342,-0.154243,0.410923,-0.898527,0.000000,0.909410,0.415900,0.988033,0.064150,-0.140270)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.140),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.842,0.099,2.243)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(28.698,2.195,6.133), Vector3.new(28.698,2.195,6.133) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(17.607,8.814,4.400,-0.154243,0.412455,-0.897825,0.000000,0.908700,0.417450,0.988033,0.064389,-0.140160)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.140),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.842,0.042,2.245)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.094,2.197,6.189), Vector3.new(29.094,2.197,6.189) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(17.887,8.848,4.439,-0.154243,0.415088,-0.896611,0.000000,0.907470,0.420116,0.988033,0.064800,-0.139971)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.140),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.842,0.022,2.245)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.358,2.197,6.226), Vector3.new(29.358,2.197,6.226) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(18.151,8.848,4.477,-0.154243,0.415088,-0.896611,0.000000,0.907470,0.420116,0.988033,0.064800,-0.139971)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.140),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.842,0.012,2.245)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.622,2.197,6.264), Vector3.new(29.622,2.197,6.264) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(18.446,8.862,4.360,-0.167902,0.415226,-0.894090,0.000000,0.906965,0.421206,0.985804,0.070721,-0.152281)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.990,0,0.140),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.842,0.006,2.245)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(29.886,2.197,6.301), Vector3.new(29.886,2.197,6.301) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(18.757,8.886,4.197,-0.185759,0.415702,-0.890329,0.000000,0.906099,0.423066,0.982595,0.078588,-0.168316)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.988,0,0.153),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.811,0.003,2.449)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.150,2.197,6.342), Vector3.new(30.150,2.197,6.342) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(19.362,8.925,3.988,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.193),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.701,0.001,3.076)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.674,2.197,6.438), Vector3.new(30.674,2.197,6.438) + flat.Unit)
	end
end

task.wait(0.0318)

cam.CFrame = CFrame.new(19.624,8.925,4.039,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.685,0.001,3.160)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(30.936,2.197,6.491), Vector3.new(30.936,2.197,6.491) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(20.147,8.925,4.144,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.684,0.000,3.164)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.459,2.197,6.596), Vector3.new(31.459,2.197,6.596) + flat.Unit)
	end
end

task.wait(0.0308)

cam.CFrame = CFrame.new(20.408,8.925,4.197,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.684,0.000,3.166)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.720,2.197,6.649), Vector3.new(31.720,2.197,6.649) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(20.669,8.925,4.250,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.167)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(31.981,2.197,6.702), Vector3.new(31.981,2.197,6.702) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(20.931,8.925,4.303,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.167)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.243,2.197,6.755), Vector3.new(32.243,2.197,6.755) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(21.192,8.925,4.356,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.168)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.504,2.197,6.807), Vector3.new(32.504,2.197,6.807) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(21.454,8.925,4.408,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.168)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(32.766,2.197,6.860), Vector3.new(32.766,2.197,6.860) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(21.976,8.925,4.514,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.168)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(33.288,2.197,6.966), Vector3.new(33.288,2.197,6.966) + flat.Unit)
	end
end

task.wait(0.0321)

cam.CFrame = CFrame.new(22.238,8.925,4.567,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(33.550,2.197,7.019), Vector3.new(33.550,2.197,7.019) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(22.760,8.925,4.673,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(34.073,2.197,7.124), Vector3.new(34.073,2.197,7.124) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(23.022,8.925,4.725,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(34.334,2.197,7.177), Vector3.new(34.334,2.197,7.177) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(23.545,8.925,4.831,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(34.857,2.197,7.283), Vector3.new(34.857,2.197,7.283) + flat.Unit)
	end
end

task.wait(0.0318)

cam.CFrame = CFrame.new(24.067,8.925,4.937,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(35.379,2.197,7.388), Vector3.new(35.379,2.197,7.388) + flat.Unit)
	end
end

task.wait(0.0328)

cam.CFrame = CFrame.new(24.329,8.925,4.989,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(35.641,2.197,7.441), Vector3.new(35.641,2.197,7.441) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(24.590,8.925,5.042,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(35.902,2.197,7.494), Vector3.new(35.902,2.197,7.494) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(25.113,8.925,5.148,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.980,0,0.198),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.683,0.000,3.169)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(36.425,2.197,7.600), Vector3.new(36.425,2.197,7.600) + flat.Unit)
	end
end

task.wait(0.0301)

cam.CFrame = CFrame.new(25.374,8.925,5.201,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.196),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.690,0.000,3.136)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(36.686,2.197,7.652), Vector3.new(36.686,2.197,7.652) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(25.897,8.925,5.305,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.981,0,0.193),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.699,0.000,3.088)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(37.210,2.197,7.756), Vector3.new(37.210,2.197,7.756) + flat.Unit)
	end
end

task.wait(0.0327)

cam.CFrame = CFrame.new(26.421,8.925,5.407,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.982,0,0.187),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.709,49.884,3.036)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(37.799,3.271,7.870), Vector3.new(37.799,3.271,7.870) + flat.Unit)
	end
end

task.wait(0.0352)

cam.CFrame = CFrame.new(27.010,10.795,5.521,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.185),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.725,44.161,2.955)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(38.257,4.630,7.957), Vector3.new(38.257,4.630,7.957) + flat.Unit)
	end
end

task.wait(0.0302)

cam.CFrame = CFrame.new(27.207,11.357,5.558,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,40.074,2.935)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(38.585,5.499,8.018), Vector3.new(38.585,5.499,8.018) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(27.731,12.707,5.655,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,34.351,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(39.044,6.573,8.103), Vector3.new(39.044,6.573,8.103) + flat.Unit)
	end
end

task.wait(0.0323)

cam.CFrame = CFrame.new(27.993,13.300,5.704,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,31.081,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(39.306,7.111,8.152), Vector3.new(39.306,7.111,8.152) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(28.255,13.838,5.753,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,27.811,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(39.568,7.595,8.201), Vector3.new(39.568,7.595,8.201) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(28.517,14.322,5.802,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,24.541,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(39.830,8.025,8.250), Vector3.new(39.830,8.025,8.250) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(28.779,14.752,5.851,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,21.271,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(40.092,8.400,8.299), Vector3.new(40.092,8.400,8.299) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.042,15.127,5.900,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,18.001,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(40.354,8.720,8.348), Vector3.new(40.354,8.720,8.348) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.304,15.447,5.949,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,14.731,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(40.617,8.986,8.397), Vector3.new(40.617,8.986,8.397) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.566,15.713,5.998,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,11.461,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(40.879,9.197,8.446), Vector3.new(40.879,9.197,8.446) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(29.828,15.924,6.047,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.183),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.729,7.374,2.934)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(41.206,9.385,8.507), Vector3.new(41.206,9.385,8.507) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(30.156,16.112,6.108,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.983,0,0.184),true)
hrp.AssemblyLinearVelocity = Vector3.new(15.727,2.469,2.940)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(41.600,9.498,8.580), Vector3.new(41.600,9.498,8.580) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(30.745,16.235,6.218,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(13.973,-2.436,2.599)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(41.978,9.488,8.651), Vector3.new(41.978,9.488,8.651) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.087,16.164,6.282,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(9.872,-8.159,1.837)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.317,9.322,8.714), Vector3.new(42.317,9.322,8.714) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.267,16.049,6.315,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(7.529,-11.429,1.401)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.457,9.152,8.740), Vector3.new(42.457,9.152,8.740) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.407,15.879,6.341,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(4.600,-15.516,0.856)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.578,8.862,8.762), Vector3.new(42.578,8.862,8.762) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.527,15.589,6.363,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(2.843,-17.969,0.529)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.621,8.648,8.770), Vector3.new(42.621,8.648,8.770) + flat.Unit)
	end
end

task.wait(0.0633)

cam.CFrame = CFrame.new(31.570,15.375,6.371,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-31.049,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,6.987,8.775), Vector3.new(42.645,6.987,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,13.714,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-35.136,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,6.289,8.775), Vector3.new(42.645,6.289,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,12.396,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-40.859,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,5.169,8.775), Vector3.new(42.645,5.169,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,11.896,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,-44.129,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,4.454,8.775), Vector3.new(42.645,4.454,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,11.181,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(-0.000,-25.507,0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,3.578,8.775), Vector3.new(42.645,3.578,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,10.234,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,4.031,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,3.585,8.775), Vector3.new(42.645,3.585,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,10.312,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,2.607,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,3.635,8.775), Vector3.new(42.645,3.635,8.775) + flat.Unit)
	end
end

task.wait(0.0300)

cam.CFrame = CFrame.new(31.594,10.391,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.798,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,3.679,8.775), Vector3.new(42.645,3.679,8.775) + flat.Unit)
	end
end

task.wait(0.0319)

cam.CFrame = CFrame.new(31.594,10.415,6.376,-0.212141,0.416464,-0.884055,0.000000,0.904646,0.426164,0.977239,0.090407,-0.191913)
cam.FieldOfView = 70.00
hum:Move(Vector3.new(0.000,0,0.000),true)
hrp.AssemblyLinearVelocity = Vector3.new(0.000,0.230,-0.000)

do
	local look = cam.CFrame.LookVector
	local flat = Vector3.new(look.X,0,look.Z)
	if flat.Magnitude > 0 then
		hrp.CFrame = CFrame.new(Vector3.new(42.645,3.692,8.775), Vector3.new(42.645,3.692,8.775) + flat.Unit)
	end
end

task.wait(0.0357)

