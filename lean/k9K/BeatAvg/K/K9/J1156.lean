import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94736 : joinRange K body 94736 8 = true := by decide +kernel

theorem j_94744 : joinRange K body 94744 8 = true := by decide +kernel

theorem j_94752 : joinRange K body 94752 8 = true := by decide +kernel

theorem j_94760 : joinRange K body 94760 8 = true := by decide +kernel

theorem j_94768 : joinRange K body 94768 8 = true := by decide +kernel

theorem j_94776 : joinRange K body 94776 8 = true := by decide +kernel

theorem j_94784 : joinRange K body 94784 8 = true := by decide +kernel

theorem j_94792 : joinRange K body 94792 8 = true := by decide +kernel

theorem j_94800 : joinRange K body 94800 8 = true := by decide +kernel

theorem js_94736 : joinRange K body 94736 72 = true := allR_add (lo := 94736) (n := 8) (m := 64) j_94736 (allR_add (lo := 94744) (n := 8) (m := 56) j_94744 (allR_add (lo := 94752) (n := 8) (m := 48) j_94752 (allR_add (lo := 94760) (n := 8) (m := 40) j_94760 (allR_add (lo := 94768) (n := 8) (m := 32) j_94768 (allR_add (lo := 94776) (n := 8) (m := 24) j_94776 (allR_add (lo := 94784) (n := 8) (m := 16) j_94784 (allR_add (lo := 94792) (n := 8) (m := 8) j_94792 (j_94800))))))))

end BeatAvg.K.K9
