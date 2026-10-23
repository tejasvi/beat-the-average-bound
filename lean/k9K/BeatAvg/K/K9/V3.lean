import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem v_75 : ((top9.drop 75).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_80 : ((top9.drop 80).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_85 : ((top9.drop 85).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_90 : ((top9.drop 90).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_95 : ((top9.drop 95).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

end BeatAvg.K.K9
