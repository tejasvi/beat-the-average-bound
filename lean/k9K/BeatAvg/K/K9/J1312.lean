import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103832 : joinRange K body 103832 8 = true := by decide +kernel

theorem j_103840 : joinRange K body 103840 8 = true := by decide +kernel

theorem j_103848 : joinRange K body 103848 8 = true := by decide +kernel

theorem j_103856 : joinRange K body 103856 8 = true := by decide +kernel

theorem j_103864 : joinRange K body 103864 8 = true := by decide +kernel

theorem j_103872 : joinRange K body 103872 8 = true := by decide +kernel

theorem j_103880 : joinRange K body 103880 8 = true := by decide +kernel

theorem j_103888 : joinRange K body 103888 8 = true := by decide +kernel

theorem j_103896 : joinRange K body 103896 8 = true := by decide +kernel

theorem js_103832 : joinRange K body 103832 72 = true := allR_add (lo := 103832) (n := 8) (m := 64) j_103832 (allR_add (lo := 103840) (n := 8) (m := 56) j_103840 (allR_add (lo := 103848) (n := 8) (m := 48) j_103848 (allR_add (lo := 103856) (n := 8) (m := 40) j_103856 (allR_add (lo := 103864) (n := 8) (m := 32) j_103864 (allR_add (lo := 103872) (n := 8) (m := 24) j_103872 (allR_add (lo := 103880) (n := 8) (m := 16) j_103880 (allR_add (lo := 103888) (n := 8) (m := 8) j_103888 (j_103896))))))))

end BeatAvg.K.K9
