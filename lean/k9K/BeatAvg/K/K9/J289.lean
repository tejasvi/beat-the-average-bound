import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29744 : joinRange K body 29744 4 = true := by decide +kernel

theorem j_29748 : joinRange K body 29748 4 = true := by decide +kernel

theorem j_29752 : joinRange K body 29752 4 = true := by decide +kernel

theorem j_29756 : joinRange K body 29756 4 = true := by decide +kernel

theorem j_29760 : joinRange K body 29760 4 = true := by decide +kernel

theorem j_29764 : joinRange K body 29764 4 = true := by decide +kernel

theorem j_29768 : joinRange K body 29768 4 = true := by decide +kernel

theorem j_29772 : joinRange K body 29772 4 = true := by decide +kernel

theorem j_29776 : joinRange K body 29776 4 = true := by decide +kernel

theorem js_29744 : joinRange K body 29744 36 = true := allR_add (lo := 29744) (n := 4) (m := 32) j_29744 (allR_add (lo := 29748) (n := 4) (m := 28) j_29748 (allR_add (lo := 29752) (n := 4) (m := 24) j_29752 (allR_add (lo := 29756) (n := 4) (m := 20) j_29756 (allR_add (lo := 29760) (n := 4) (m := 16) j_29760 (allR_add (lo := 29764) (n := 4) (m := 12) j_29764 (allR_add (lo := 29768) (n := 4) (m := 8) j_29768 (allR_add (lo := 29772) (n := 4) (m := 4) j_29772 (j_29776))))))))

end BeatAvg.K.K9
