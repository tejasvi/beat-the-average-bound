import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107712 : joinRange K body 107712 4 = true := by decide +kernel

theorem j_107716 : joinRange K body 107716 4 = true := by decide +kernel

theorem j_107720 : joinRange K body 107720 4 = true := by decide +kernel

theorem j_107724 : joinRange K body 107724 4 = true := by decide +kernel

theorem j_107728 : joinRange K body 107728 4 = true := by decide +kernel

theorem j_107732 : joinRange K body 107732 4 = true := by decide +kernel

theorem j_107736 : joinRange K body 107736 4 = true := by decide +kernel

theorem j_107740 : joinRange K body 107740 4 = true := by decide +kernel

theorem j_107744 : joinRange K body 107744 4 = true := by decide +kernel

theorem j_107748 : joinRange K body 107748 4 = true := by decide +kernel

theorem j_107752 : joinRange K body 107752 4 = true := by decide +kernel

theorem js_107712 : joinRange K body 107712 44 = true := allR_add (lo := 107712) (n := 4) (m := 40) j_107712 (allR_add (lo := 107716) (n := 4) (m := 36) j_107716 (allR_add (lo := 107720) (n := 4) (m := 32) j_107720 (allR_add (lo := 107724) (n := 4) (m := 28) j_107724 (allR_add (lo := 107728) (n := 4) (m := 24) j_107728 (allR_add (lo := 107732) (n := 4) (m := 20) j_107732 (allR_add (lo := 107736) (n := 4) (m := 16) j_107736 (allR_add (lo := 107740) (n := 4) (m := 12) j_107740 (allR_add (lo := 107744) (n := 4) (m := 8) j_107744 (allR_add (lo := 107748) (n := 4) (m := 4) j_107748 (j_107752))))))))))

end BeatAvg.K.K9
