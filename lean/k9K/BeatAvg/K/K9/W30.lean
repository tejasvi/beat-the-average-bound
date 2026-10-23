import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem w_750 : ((mid.drop 750).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_755 : ((mid.drop 755).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_760 : ((mid.drop 760).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_765 : ((mid.drop 765).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

theorem w_770 : ((mid.drop 770).take 5).all (fun b => b.wf 8 && b.t == 6 && b.m == 7) = true := by decide +kernel

end BeatAvg.K.K9
