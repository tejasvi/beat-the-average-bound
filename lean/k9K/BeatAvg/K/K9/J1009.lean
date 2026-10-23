import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85720 : joinRange K body 85720 4 = true := by decide +kernel

theorem j_85724 : joinRange K body 85724 4 = true := by decide +kernel

theorem j_85728 : joinRange K body 85728 4 = true := by decide +kernel

theorem j_85732 : joinRange K body 85732 4 = true := by decide +kernel

theorem j_85736 : joinRange K body 85736 4 = true := by decide +kernel

theorem j_85740 : joinRange K body 85740 4 = true := by decide +kernel

theorem j_85744 : joinRange K body 85744 4 = true := by decide +kernel

theorem j_85748 : joinRange K body 85748 4 = true := by decide +kernel

theorem j_85752 : joinRange K body 85752 4 = true := by decide +kernel

theorem j_85756 : joinRange K body 85756 4 = true := by decide +kernel

theorem js_85720 : joinRange K body 85720 40 = true := allR_add (lo := 85720) (n := 4) (m := 36) j_85720 (allR_add (lo := 85724) (n := 4) (m := 32) j_85724 (allR_add (lo := 85728) (n := 4) (m := 28) j_85728 (allR_add (lo := 85732) (n := 4) (m := 24) j_85732 (allR_add (lo := 85736) (n := 4) (m := 20) j_85736 (allR_add (lo := 85740) (n := 4) (m := 16) j_85740 (allR_add (lo := 85744) (n := 4) (m := 12) j_85744 (allR_add (lo := 85748) (n := 4) (m := 8) j_85748 (allR_add (lo := 85752) (n := 4) (m := 4) j_85752 (j_85756)))))))))

end BeatAvg.K.K9
