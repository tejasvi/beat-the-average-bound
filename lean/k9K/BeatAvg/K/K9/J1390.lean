import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108040 : joinRange K body 108040 4 = true := by decide +kernel

theorem j_108044 : joinRange K body 108044 4 = true := by decide +kernel

theorem j_108048 : joinRange K body 108048 4 = true := by decide +kernel

theorem j_108052 : joinRange K body 108052 4 = true := by decide +kernel

theorem j_108056 : joinRange K body 108056 4 = true := by decide +kernel

theorem j_108060 : joinRange K body 108060 4 = true := by decide +kernel

theorem j_108064 : joinRange K body 108064 4 = true := by decide +kernel

theorem j_108068 : joinRange K body 108068 4 = true := by decide +kernel

theorem j_108072 : joinRange K body 108072 4 = true := by decide +kernel

theorem j_108076 : joinRange K body 108076 4 = true := by decide +kernel

theorem js_108040 : joinRange K body 108040 40 = true := allR_add (lo := 108040) (n := 4) (m := 36) j_108040 (allR_add (lo := 108044) (n := 4) (m := 32) j_108044 (allR_add (lo := 108048) (n := 4) (m := 28) j_108048 (allR_add (lo := 108052) (n := 4) (m := 24) j_108052 (allR_add (lo := 108056) (n := 4) (m := 20) j_108056 (allR_add (lo := 108060) (n := 4) (m := 16) j_108060 (allR_add (lo := 108064) (n := 4) (m := 12) j_108064 (allR_add (lo := 108068) (n := 4) (m := 8) j_108068 (allR_add (lo := 108072) (n := 4) (m := 4) j_108072 (j_108076)))))))))

end BeatAvg.K.K9
