local frame=CreateFrame("Frame");
frame:RegisterEvent("PLAYER_ENTERING_WORLD");
frame:SetScript("OnEvent",function(self,event,...)
  ConsoleExec("SET cameraYawMovespeed 35");
  print("ZoomieCameraFix: Set cameraYawMovespeed")
end);