import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem v_325 : ((top9.drop 325).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_330 : ((top9.drop 330).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_335 : ((top9.drop 335).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_340 : ((top9.drop 340).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_345 : ((top9.drop 345).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

end BeatAvg.K.K9
