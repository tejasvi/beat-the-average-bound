import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77776 : joinRange K body 77776 8 = true := by decide +kernel

theorem j_77784 : joinRange K body 77784 8 = true := by decide +kernel

theorem j_77792 : joinRange K body 77792 8 = true := by decide +kernel

theorem j_77800 : joinRange K body 77800 4 = true := by decide +kernel

theorem j_77804 : joinRange K body 77804 4 = true := by decide +kernel

theorem j_77808 : joinRange K body 77808 4 = true := by decide +kernel

theorem j_77812 : joinRange K body 77812 4 = true := by decide +kernel

theorem j_77816 : joinRange K body 77816 4 = true := by decide +kernel

theorem j_77820 : joinRange K body 77820 4 = true := by decide +kernel

theorem j_77824 : joinRange K body 77824 4 = true := by decide +kernel

theorem j_77828 : joinRange K body 77828 4 = true := by decide +kernel

theorem j_77832 : joinRange K body 77832 4 = true := by decide +kernel

theorem j_77836 : joinRange K body 77836 4 = true := by decide +kernel

theorem js_77776 : joinRange K body 77776 64 = true := allR_add (lo := 77776) (n := 8) (m := 56) j_77776 (allR_add (lo := 77784) (n := 8) (m := 48) j_77784 (allR_add (lo := 77792) (n := 8) (m := 40) j_77792 (allR_add (lo := 77800) (n := 4) (m := 36) j_77800 (allR_add (lo := 77804) (n := 4) (m := 32) j_77804 (allR_add (lo := 77808) (n := 4) (m := 28) j_77808 (allR_add (lo := 77812) (n := 4) (m := 24) j_77812 (allR_add (lo := 77816) (n := 4) (m := 20) j_77816 (allR_add (lo := 77820) (n := 4) (m := 16) j_77820 (allR_add (lo := 77824) (n := 4) (m := 12) j_77824 (allR_add (lo := 77828) (n := 4) (m := 8) j_77828 (allR_add (lo := 77832) (n := 4) (m := 4) j_77832 (j_77836))))))))))))

end BeatAvg.K.K9
