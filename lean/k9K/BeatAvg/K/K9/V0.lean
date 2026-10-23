import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem v_0 : ((top9.drop 0).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_5 : ((top9.drop 5).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_10 : ((top9.drop 10).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_15 : ((top9.drop 15).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

theorem v_20 : ((top9.drop 20).take 5).all (fun b => b.wf 9 && b.t == 7 && b.m == 8) = true := by decide +kernel

end BeatAvg.K.K9
