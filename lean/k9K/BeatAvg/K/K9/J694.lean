import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60776 : joinRange K body 60776 8 = true := by decide +kernel

theorem j_60784 : joinRange K body 60784 8 = true := by decide +kernel

theorem j_60792 : joinRange K body 60792 8 = true := by decide +kernel

theorem j_60800 : joinRange K body 60800 8 = true := by decide +kernel

theorem j_60808 : joinRange K body 60808 8 = true := by decide +kernel

theorem j_60816 : joinRange K body 60816 8 = true := by decide +kernel

theorem j_60824 : joinRange K body 60824 8 = true := by decide +kernel

theorem j_60832 : joinRange K body 60832 8 = true := by decide +kernel

theorem j_60840 : joinRange K body 60840 8 = true := by decide +kernel

theorem j_60848 : joinRange K body 60848 8 = true := by decide +kernel

theorem js_60776 : joinRange K body 60776 80 = true := allR_add (lo := 60776) (n := 8) (m := 72) j_60776 (allR_add (lo := 60784) (n := 8) (m := 64) j_60784 (allR_add (lo := 60792) (n := 8) (m := 56) j_60792 (allR_add (lo := 60800) (n := 8) (m := 48) j_60800 (allR_add (lo := 60808) (n := 8) (m := 40) j_60808 (allR_add (lo := 60816) (n := 8) (m := 32) j_60816 (allR_add (lo := 60824) (n := 8) (m := 24) j_60824 (allR_add (lo := 60832) (n := 8) (m := 16) j_60832 (allR_add (lo := 60840) (n := 8) (m := 8) j_60840 (j_60848)))))))))

end BeatAvg.K.K9
