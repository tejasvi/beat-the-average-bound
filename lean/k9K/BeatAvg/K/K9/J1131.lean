import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92800 : joinRange K body 92800 8 = true := by decide +kernel

theorem j_92808 : joinRange K body 92808 8 = true := by decide +kernel

theorem j_92816 : joinRange K body 92816 8 = true := by decide +kernel

theorem j_92824 : joinRange K body 92824 8 = true := by decide +kernel

theorem j_92832 : joinRange K body 92832 8 = true := by decide +kernel

theorem j_92840 : joinRange K body 92840 8 = true := by decide +kernel

theorem j_92848 : joinRange K body 92848 8 = true := by decide +kernel

theorem j_92856 : joinRange K body 92856 8 = true := by decide +kernel

theorem j_92864 : joinRange K body 92864 8 = true := by decide +kernel

theorem js_92800 : joinRange K body 92800 72 = true := allR_add (lo := 92800) (n := 8) (m := 64) j_92800 (allR_add (lo := 92808) (n := 8) (m := 56) j_92808 (allR_add (lo := 92816) (n := 8) (m := 48) j_92816 (allR_add (lo := 92824) (n := 8) (m := 40) j_92824 (allR_add (lo := 92832) (n := 8) (m := 32) j_92832 (allR_add (lo := 92840) (n := 8) (m := 24) j_92840 (allR_add (lo := 92848) (n := 8) (m := 16) j_92848 (allR_add (lo := 92856) (n := 8) (m := 8) j_92856 (j_92864))))))))

end BeatAvg.K.K9
