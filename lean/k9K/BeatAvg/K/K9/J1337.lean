import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105708 : joinRange K body 105708 4 = true := by decide +kernel

theorem j_105712 : joinRange K body 105712 4 = true := by decide +kernel

theorem j_105716 : joinRange K body 105716 4 = true := by decide +kernel

theorem j_105720 : joinRange K body 105720 4 = true := by decide +kernel

theorem j_105724 : joinRange K body 105724 4 = true := by decide +kernel

theorem j_105728 : joinRange K body 105728 4 = true := by decide +kernel

theorem j_105732 : joinRange K body 105732 4 = true := by decide +kernel

theorem j_105736 : joinRange K body 105736 4 = true := by decide +kernel

theorem j_105740 : joinRange K body 105740 4 = true := by decide +kernel

theorem j_105744 : joinRange K body 105744 4 = true := by decide +kernel

theorem j_105748 : joinRange K body 105748 4 = true := by decide +kernel

theorem j_105752 : joinRange K body 105752 4 = true := by decide +kernel

theorem js_105708 : joinRange K body 105708 48 = true := allR_add (lo := 105708) (n := 4) (m := 44) j_105708 (allR_add (lo := 105712) (n := 4) (m := 40) j_105712 (allR_add (lo := 105716) (n := 4) (m := 36) j_105716 (allR_add (lo := 105720) (n := 4) (m := 32) j_105720 (allR_add (lo := 105724) (n := 4) (m := 28) j_105724 (allR_add (lo := 105728) (n := 4) (m := 24) j_105728 (allR_add (lo := 105732) (n := 4) (m := 20) j_105732 (allR_add (lo := 105736) (n := 4) (m := 16) j_105736 (allR_add (lo := 105740) (n := 4) (m := 12) j_105740 (allR_add (lo := 105744) (n := 4) (m := 8) j_105744 (allR_add (lo := 105748) (n := 4) (m := 4) j_105748 (j_105752)))))))))))

end BeatAvg.K.K9
