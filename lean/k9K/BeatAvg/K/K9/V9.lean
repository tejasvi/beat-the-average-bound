import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem v_225 : ((top9.drop 225).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_230 : ((top9.drop 230).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_235 : ((top9.drop 235).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_240 : ((top9.drop 240).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_245 : ((top9.drop 245).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

end BeatAvg.K.K9
