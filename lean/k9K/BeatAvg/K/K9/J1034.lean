import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86872 : joinRange K body 86872 4 = true := by decide +kernel

theorem j_86876 : joinRange K body 86876 4 = true := by decide +kernel

theorem j_86880 : joinRange K body 86880 4 = true := by decide +kernel

theorem j_86884 : joinRange K body 86884 4 = true := by decide +kernel

theorem j_86888 : joinRange K body 86888 4 = true := by decide +kernel

theorem j_86892 : joinRange K body 86892 4 = true := by decide +kernel

theorem j_86896 : joinRange K body 86896 4 = true := by decide +kernel

theorem j_86900 : joinRange K body 86900 4 = true := by decide +kernel

theorem j_86904 : joinRange K body 86904 4 = true := by decide +kernel

theorem j_86908 : joinRange K body 86908 4 = true := by decide +kernel

theorem j_86912 : joinRange K body 86912 4 = true := by decide +kernel

theorem js_86872 : joinRange K body 86872 44 = true := allR_add (lo := 86872) (n := 4) (m := 40) j_86872 (allR_add (lo := 86876) (n := 4) (m := 36) j_86876 (allR_add (lo := 86880) (n := 4) (m := 32) j_86880 (allR_add (lo := 86884) (n := 4) (m := 28) j_86884 (allR_add (lo := 86888) (n := 4) (m := 24) j_86888 (allR_add (lo := 86892) (n := 4) (m := 20) j_86892 (allR_add (lo := 86896) (n := 4) (m := 16) j_86896 (allR_add (lo := 86900) (n := 4) (m := 12) j_86900 (allR_add (lo := 86904) (n := 4) (m := 8) j_86904 (allR_add (lo := 86908) (n := 4) (m := 4) j_86908 (j_86912))))))))))

end BeatAvg.K.K9
