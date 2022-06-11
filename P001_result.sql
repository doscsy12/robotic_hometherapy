SELECT PatientID, SessionID, GameID, TimeStampDate, TimeStampMS, VisualTargetXCoord, VisualTargetYCoord, TargetXCoord, TargetYCoord, XCoordinate, YCoordinate, KxGain, KyGain, KxyGain, TotalForce, VelocityX, VelocityY, CurrentSenseLeft, CurrentSenseRight, Sparc 
FROM TargetFeedbackDataModel
-- change PatientID accordingly 
WHERE PatientID='TTSH-CHISEL0Pa/Gtc3DUqoPVREp+I/qg=='
