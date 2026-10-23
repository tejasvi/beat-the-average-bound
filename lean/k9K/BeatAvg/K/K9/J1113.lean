import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91704 : joinRange K body 91704 4 = true := by decide +kernel

theorem j_91708 : joinRange K body 91708 4 = true := by decide +kernel

theorem j_91712 : joinRange K body 91712 4 = true := by decide +kernel

theorem j_91716 : joinRange K body 91716 4 = true := by decide +kernel

theorem j_91720 : joinRange K body 91720 4 = true := by decide +kernel

theorem j_91724 : joinRange K body 91724 4 = true := by decide +kernel

theorem j_91728 : joinRange K body 91728 4 = true := by decide +kernel

theorem j_91732 : joinRange K body 91732 4 = true := by decide +kernel

theorem j_91736 : joinRange K body 91736 4 = true := by decide +kernel

theorem j_91740 : joinRange K body 91740 4 = true := by decide +kernel

theorem j_91744 : joinRange K body 91744 4 = true := by decide +kernel

theorem j_91748 : joinRange K body 91748 4 = true := by decide +kernel

theorem j_91752 : joinRange K body 91752 4 = true := by decide +kernel

theorem js_91704 : joinRange K body 91704 52 = true := allR_add (lo := 91704) (n := 4) (m := 48) j_91704 (allR_add (lo := 91708) (n := 4) (m := 44) j_91708 (allR_add (lo := 91712) (n := 4) (m := 40) j_91712 (allR_add (lo := 91716) (n := 4) (m := 36) j_91716 (allR_add (lo := 91720) (n := 4) (m := 32) j_91720 (allR_add (lo := 91724) (n := 4) (m := 28) j_91724 (allR_add (lo := 91728) (n := 4) (m := 24) j_91728 (allR_add (lo := 91732) (n := 4) (m := 20) j_91732 (allR_add (lo := 91736) (n := 4) (m := 16) j_91736 (allR_add (lo := 91740) (n := 4) (m := 12) j_91740 (allR_add (lo := 91744) (n := 4) (m := 8) j_91744 (allR_add (lo := 91748) (n := 4) (m := 4) j_91748 (j_91752))))))))))))

end BeatAvg.K.K9
