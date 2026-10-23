import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118824 : joinRange K body 118824 8 = true := by decide +kernel

theorem j_118832 : joinRange K body 118832 8 = true := by decide +kernel

theorem j_118840 : joinRange K body 118840 8 = true := by decide +kernel

theorem j_118848 : joinRange K body 118848 8 = true := by decide +kernel

theorem j_118856 : joinRange K body 118856 8 = true := by decide +kernel

theorem j_118864 : joinRange K body 118864 8 = true := by decide +kernel

theorem j_118872 : joinRange K body 118872 8 = true := by decide +kernel

theorem j_118880 : joinRange K body 118880 8 = true := by decide +kernel

theorem j_118888 : joinRange K body 118888 8 = true := by decide +kernel

theorem j_118896 : joinRange K body 118896 8 = true := by decide +kernel

theorem js_118824 : joinRange K body 118824 80 = true := allR_add (lo := 118824) (n := 8) (m := 72) j_118824 (allR_add (lo := 118832) (n := 8) (m := 64) j_118832 (allR_add (lo := 118840) (n := 8) (m := 56) j_118840 (allR_add (lo := 118848) (n := 8) (m := 48) j_118848 (allR_add (lo := 118856) (n := 8) (m := 40) j_118856 (allR_add (lo := 118864) (n := 8) (m := 32) j_118864 (allR_add (lo := 118872) (n := 8) (m := 24) j_118872 (allR_add (lo := 118880) (n := 8) (m := 16) j_118880 (allR_add (lo := 118888) (n := 8) (m := 8) j_118888 (j_118896)))))))))

end BeatAvg.K.K9
