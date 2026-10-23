import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100872 : joinRange K body 100872 4 = true := by decide +kernel

theorem j_100876 : joinRange K body 100876 4 = true := by decide +kernel

theorem j_100880 : joinRange K body 100880 4 = true := by decide +kernel

theorem j_100884 : joinRange K body 100884 4 = true := by decide +kernel

theorem j_100888 : joinRange K body 100888 4 = true := by decide +kernel

theorem j_100892 : joinRange K body 100892 4 = true := by decide +kernel

theorem j_100896 : joinRange K body 100896 4 = true := by decide +kernel

theorem j_100900 : joinRange K body 100900 4 = true := by decide +kernel

theorem j_100904 : joinRange K body 100904 4 = true := by decide +kernel

theorem j_100908 : joinRange K body 100908 4 = true := by decide +kernel

theorem j_100912 : joinRange K body 100912 4 = true := by decide +kernel

theorem js_100872 : joinRange K body 100872 44 = true := allR_add (lo := 100872) (n := 4) (m := 40) j_100872 (allR_add (lo := 100876) (n := 4) (m := 36) j_100876 (allR_add (lo := 100880) (n := 4) (m := 32) j_100880 (allR_add (lo := 100884) (n := 4) (m := 28) j_100884 (allR_add (lo := 100888) (n := 4) (m := 24) j_100888 (allR_add (lo := 100892) (n := 4) (m := 20) j_100892 (allR_add (lo := 100896) (n := 4) (m := 16) j_100896 (allR_add (lo := 100900) (n := 4) (m := 12) j_100900 (allR_add (lo := 100904) (n := 4) (m := 8) j_100904 (allR_add (lo := 100908) (n := 4) (m := 4) j_100908 (j_100912))))))))))

end BeatAvg.K.K9
