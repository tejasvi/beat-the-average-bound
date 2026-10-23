import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123768 : joinRange K body 123768 8 = true := by decide +kernel

theorem j_123776 : joinRange K body 123776 8 = true := by decide +kernel

theorem j_123784 : joinRange K body 123784 8 = true := by decide +kernel

theorem j_123792 : joinRange K body 123792 8 = true := by decide +kernel

theorem j_123800 : joinRange K body 123800 8 = true := by decide +kernel

theorem j_123808 : joinRange K body 123808 8 = true := by decide +kernel

theorem j_123816 : joinRange K body 123816 8 = true := by decide +kernel

theorem j_123824 : joinRange K body 123824 8 = true := by decide +kernel

theorem j_123832 : joinRange K body 123832 8 = true := by decide +kernel

theorem j_123840 : joinRange K body 123840 8 = true := by decide +kernel

theorem js_123768 : joinRange K body 123768 80 = true := allR_add (lo := 123768) (n := 8) (m := 72) j_123768 (allR_add (lo := 123776) (n := 8) (m := 64) j_123776 (allR_add (lo := 123784) (n := 8) (m := 56) j_123784 (allR_add (lo := 123792) (n := 8) (m := 48) j_123792 (allR_add (lo := 123800) (n := 8) (m := 40) j_123800 (allR_add (lo := 123808) (n := 8) (m := 32) j_123808 (allR_add (lo := 123816) (n := 8) (m := 24) j_123816 (allR_add (lo := 123824) (n := 8) (m := 16) j_123824 (allR_add (lo := 123832) (n := 8) (m := 8) j_123832 (j_123840)))))))))

end BeatAvg.K.K9
