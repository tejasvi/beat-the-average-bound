import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57824 : joinRange K body 57824 8 = true := by decide +kernel

theorem j_57832 : joinRange K body 57832 8 = true := by decide +kernel

theorem j_57840 : joinRange K body 57840 8 = true := by decide +kernel

theorem j_57848 : joinRange K body 57848 8 = true := by decide +kernel

theorem j_57856 : joinRange K body 57856 8 = true := by decide +kernel

theorem j_57864 : joinRange K body 57864 8 = true := by decide +kernel

theorem j_57872 : joinRange K body 57872 8 = true := by decide +kernel

theorem j_57880 : joinRange K body 57880 8 = true := by decide +kernel

theorem j_57888 : joinRange K body 57888 8 = true := by decide +kernel

theorem j_57896 : joinRange K body 57896 8 = true := by decide +kernel

theorem j_57904 : joinRange K body 57904 8 = true := by decide +kernel

theorem js_57824 : joinRange K body 57824 88 = true := allR_add (lo := 57824) (n := 8) (m := 80) j_57824 (allR_add (lo := 57832) (n := 8) (m := 72) j_57832 (allR_add (lo := 57840) (n := 8) (m := 64) j_57840 (allR_add (lo := 57848) (n := 8) (m := 56) j_57848 (allR_add (lo := 57856) (n := 8) (m := 48) j_57856 (allR_add (lo := 57864) (n := 8) (m := 40) j_57864 (allR_add (lo := 57872) (n := 8) (m := 32) j_57872 (allR_add (lo := 57880) (n := 8) (m := 24) j_57880 (allR_add (lo := 57888) (n := 8) (m := 16) j_57888 (allR_add (lo := 57896) (n := 8) (m := 8) j_57896 (j_57904))))))))))

end BeatAvg.K.K9
