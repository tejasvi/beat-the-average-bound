import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem w_50 : ((mid.drop 50).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_55 : ((mid.drop 55).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_60 : ((mid.drop 60).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_65 : ((mid.drop 65).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_70 : ((mid.drop 70).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

end BeatAvg.K.K9
