import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem w_225 : ((mid.drop 225).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_230 : ((mid.drop 230).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_235 : ((mid.drop 235).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_240 : ((mid.drop 240).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_245 : ((mid.drop 245).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

end BeatAvg.K.K9
