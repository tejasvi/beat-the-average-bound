import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem w_350 : ((mid.drop 350).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_355 : ((mid.drop 355).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_360 : ((mid.drop 360).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_365 : ((mid.drop 365).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_370 : ((mid.drop 370).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

end BeatAvg.K.K9
