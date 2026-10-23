import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93816 : joinRange K body 93816 8 = true := by decide +kernel

theorem j_93824 : joinRange K body 93824 8 = true := by decide +kernel

theorem j_93832 : joinRange K body 93832 8 = true := by decide +kernel

theorem j_93840 : joinRange K body 93840 8 = true := by decide +kernel

theorem j_93848 : joinRange K body 93848 8 = true := by decide +kernel

theorem j_93856 : joinRange K body 93856 8 = true := by decide +kernel

theorem j_93864 : joinRange K body 93864 8 = true := by decide +kernel

theorem j_93872 : joinRange K body 93872 8 = true := by decide +kernel

theorem j_93880 : joinRange K body 93880 8 = true := by decide +kernel

theorem js_93816 : joinRange K body 93816 72 = true := allR_add (lo := 93816) (n := 8) (m := 64) j_93816 (allR_add (lo := 93824) (n := 8) (m := 56) j_93824 (allR_add (lo := 93832) (n := 8) (m := 48) j_93832 (allR_add (lo := 93840) (n := 8) (m := 40) j_93840 (allR_add (lo := 93848) (n := 8) (m := 32) j_93848 (allR_add (lo := 93856) (n := 8) (m := 24) j_93856 (allR_add (lo := 93864) (n := 8) (m := 16) j_93864 (allR_add (lo := 93872) (n := 8) (m := 8) j_93872 (j_93880))))))))

end BeatAvg.K.K9
