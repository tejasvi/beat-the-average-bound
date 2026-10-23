import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35768 : joinRange K body 35768 8 = true := by decide +kernel

theorem j_35776 : joinRange K body 35776 8 = true := by decide +kernel

theorem j_35784 : joinRange K body 35784 8 = true := by decide +kernel

theorem j_35792 : joinRange K body 35792 8 = true := by decide +kernel

theorem j_35800 : joinRange K body 35800 8 = true := by decide +kernel

theorem j_35808 : joinRange K body 35808 8 = true := by decide +kernel

theorem j_35816 : joinRange K body 35816 8 = true := by decide +kernel

theorem j_35824 : joinRange K body 35824 8 = true := by decide +kernel

theorem j_35832 : joinRange K body 35832 8 = true := by decide +kernel

theorem j_35840 : joinRange K body 35840 8 = true := by decide +kernel

theorem js_35768 : joinRange K body 35768 80 = true := allR_add (lo := 35768) (n := 8) (m := 72) j_35768 (allR_add (lo := 35776) (n := 8) (m := 64) j_35776 (allR_add (lo := 35784) (n := 8) (m := 56) j_35784 (allR_add (lo := 35792) (n := 8) (m := 48) j_35792 (allR_add (lo := 35800) (n := 8) (m := 40) j_35800 (allR_add (lo := 35808) (n := 8) (m := 32) j_35808 (allR_add (lo := 35816) (n := 8) (m := 24) j_35816 (allR_add (lo := 35824) (n := 8) (m := 16) j_35824 (allR_add (lo := 35832) (n := 8) (m := 8) j_35832 (j_35840)))))))))

end BeatAvg.K.K9
