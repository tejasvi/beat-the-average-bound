import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21768 : joinRange K body 21768 8 = true := by decide +kernel

theorem j_21776 : joinRange K body 21776 8 = true := by decide +kernel

theorem j_21784 : joinRange K body 21784 8 = true := by decide +kernel

theorem j_21792 : joinRange K body 21792 8 = true := by decide +kernel

theorem j_21800 : joinRange K body 21800 8 = true := by decide +kernel

theorem j_21808 : joinRange K body 21808 8 = true := by decide +kernel

theorem j_21816 : joinRange K body 21816 8 = true := by decide +kernel

theorem j_21824 : joinRange K body 21824 8 = true := by decide +kernel

theorem j_21832 : joinRange K body 21832 8 = true := by decide +kernel

theorem js_21768 : joinRange K body 21768 72 = true := allR_add (lo := 21768) (n := 8) (m := 64) j_21768 (allR_add (lo := 21776) (n := 8) (m := 56) j_21776 (allR_add (lo := 21784) (n := 8) (m := 48) j_21784 (allR_add (lo := 21792) (n := 8) (m := 40) j_21792 (allR_add (lo := 21800) (n := 8) (m := 32) j_21800 (allR_add (lo := 21808) (n := 8) (m := 24) j_21808 (allR_add (lo := 21816) (n := 8) (m := 16) j_21816 (allR_add (lo := 21824) (n := 8) (m := 8) j_21824 (j_21832))))))))

end BeatAvg.K.K9
