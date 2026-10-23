import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127820 : joinRange K body 127820 2 = true := by decide +kernel

theorem j_127822 : joinRange K body 127822 2 = true := by decide +kernel

theorem j_127824 : joinRange K body 127824 2 = true := by decide +kernel

theorem j_127826 : joinRange K body 127826 2 = true := by decide +kernel

theorem j_127828 : joinRange K body 127828 2 = true := by decide +kernel

theorem j_127830 : joinRange K body 127830 2 = true := by decide +kernel

theorem j_127832 : joinRange K body 127832 2 = true := by decide +kernel

theorem j_127834 : joinRange K body 127834 2 = true := by decide +kernel

theorem j_127836 : joinRange K body 127836 2 = true := by decide +kernel

theorem j_127838 : joinRange K body 127838 2 = true := by decide +kernel

theorem j_127840 : joinRange K body 127840 2 = true := by decide +kernel

theorem j_127842 : joinRange K body 127842 2 = true := by decide +kernel

theorem j_127844 : joinRange K body 127844 2 = true := by decide +kernel

theorem j_127846 : joinRange K body 127846 2 = true := by decide +kernel

theorem j_127848 : joinRange K body 127848 2 = true := by decide +kernel

theorem js_127820 : joinRange K body 127820 30 = true := allR_add (lo := 127820) (n := 2) (m := 28) j_127820 (allR_add (lo := 127822) (n := 2) (m := 26) j_127822 (allR_add (lo := 127824) (n := 2) (m := 24) j_127824 (allR_add (lo := 127826) (n := 2) (m := 22) j_127826 (allR_add (lo := 127828) (n := 2) (m := 20) j_127828 (allR_add (lo := 127830) (n := 2) (m := 18) j_127830 (allR_add (lo := 127832) (n := 2) (m := 16) j_127832 (allR_add (lo := 127834) (n := 2) (m := 14) j_127834 (allR_add (lo := 127836) (n := 2) (m := 12) j_127836 (allR_add (lo := 127838) (n := 2) (m := 10) j_127838 (allR_add (lo := 127840) (n := 2) (m := 8) j_127840 (allR_add (lo := 127842) (n := 2) (m := 6) j_127842 (allR_add (lo := 127844) (n := 2) (m := 4) j_127844 (allR_add (lo := 127846) (n := 2) (m := 2) j_127846 (j_127848))))))))))))))

end BeatAvg.K.K9
