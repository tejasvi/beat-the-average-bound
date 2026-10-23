import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97764 : joinRange K body 97764 4 = true := by decide +kernel

theorem j_97768 : joinRange K body 97768 4 = true := by decide +kernel

theorem j_97772 : joinRange K body 97772 4 = true := by decide +kernel

theorem j_97776 : joinRange K body 97776 4 = true := by decide +kernel

theorem j_97780 : joinRange K body 97780 4 = true := by decide +kernel

theorem j_97784 : joinRange K body 97784 4 = true := by decide +kernel

theorem j_97788 : joinRange K body 97788 4 = true := by decide +kernel

theorem j_97792 : joinRange K body 97792 4 = true := by decide +kernel

theorem j_97796 : joinRange K body 97796 4 = true := by decide +kernel

theorem j_97800 : joinRange K body 97800 4 = true := by decide +kernel

theorem j_97804 : joinRange K body 97804 4 = true := by decide +kernel

theorem j_97808 : joinRange K body 97808 4 = true := by decide +kernel

theorem j_97812 : joinRange K body 97812 4 = true := by decide +kernel

theorem j_97816 : joinRange K body 97816 4 = true := by decide +kernel

theorem js_97764 : joinRange K body 97764 56 = true := allR_add (lo := 97764) (n := 4) (m := 52) j_97764 (allR_add (lo := 97768) (n := 4) (m := 48) j_97768 (allR_add (lo := 97772) (n := 4) (m := 44) j_97772 (allR_add (lo := 97776) (n := 4) (m := 40) j_97776 (allR_add (lo := 97780) (n := 4) (m := 36) j_97780 (allR_add (lo := 97784) (n := 4) (m := 32) j_97784 (allR_add (lo := 97788) (n := 4) (m := 28) j_97788 (allR_add (lo := 97792) (n := 4) (m := 24) j_97792 (allR_add (lo := 97796) (n := 4) (m := 20) j_97796 (allR_add (lo := 97800) (n := 4) (m := 16) j_97800 (allR_add (lo := 97804) (n := 4) (m := 12) j_97804 (allR_add (lo := 97808) (n := 4) (m := 8) j_97808 (allR_add (lo := 97812) (n := 4) (m := 4) j_97812 (j_97816)))))))))))))

end BeatAvg.K.K9
