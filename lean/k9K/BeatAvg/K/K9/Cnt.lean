import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem cnt_0 : idxCountK K K9.idxs 0 1290 = true := by decide +kernel

theorem cnt_1 : idxCountK K K9.idxs 1 1290 = true := by decide +kernel

theorem cnt_2 : idxCountK K K9.idxs 2 1290 = true := by decide +kernel

theorem cnt_3 : idxCountK K K9.idxs 3 1290 = true := by decide +kernel

theorem cnt_4 : idxCountK K K9.idxs 4 1290 = true := by decide +kernel

theorem cnt_5 : idxCountK K K9.idxs 5 1290 = true := by decide +kernel

theorem cnt_6 : idxCountK K K9.idxs 6 1290 = true := by decide +kernel

end BeatAvg.K.K9
