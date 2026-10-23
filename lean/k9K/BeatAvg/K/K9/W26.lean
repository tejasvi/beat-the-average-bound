import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem w_650 : ((mid.drop 650).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_655 : ((mid.drop 655).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_660 : ((mid.drop 660).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_665 : ((mid.drop 665).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_670 : ((mid.drop 670).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

end BeatAvg.K.K9
