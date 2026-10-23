import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110776 : joinRange K body 110776 8 = true := by decide +kernel

theorem j_110784 : joinRange K body 110784 8 = true := by decide +kernel

theorem j_110792 : joinRange K body 110792 8 = true := by decide +kernel

theorem j_110800 : joinRange K body 110800 8 = true := by decide +kernel

theorem j_110808 : joinRange K body 110808 8 = true := by decide +kernel

theorem j_110816 : joinRange K body 110816 8 = true := by decide +kernel

theorem j_110824 : joinRange K body 110824 8 = true := by decide +kernel

theorem j_110832 : joinRange K body 110832 8 = true := by decide +kernel

theorem j_110840 : joinRange K body 110840 8 = true := by decide +kernel

theorem j_110848 : joinRange K body 110848 8 = true := by decide +kernel

theorem j_110856 : joinRange K body 110856 8 = true := by decide +kernel

theorem j_110864 : joinRange K body 110864 8 = true := by decide +kernel

theorem js_110776 : joinRange K body 110776 96 = true := allR_add (lo := 110776) (n := 8) (m := 88) j_110776 (allR_add (lo := 110784) (n := 8) (m := 80) j_110784 (allR_add (lo := 110792) (n := 8) (m := 72) j_110792 (allR_add (lo := 110800) (n := 8) (m := 64) j_110800 (allR_add (lo := 110808) (n := 8) (m := 56) j_110808 (allR_add (lo := 110816) (n := 8) (m := 48) j_110816 (allR_add (lo := 110824) (n := 8) (m := 40) j_110824 (allR_add (lo := 110832) (n := 8) (m := 32) j_110832 (allR_add (lo := 110840) (n := 8) (m := 24) j_110840 (allR_add (lo := 110848) (n := 8) (m := 16) j_110848 (allR_add (lo := 110856) (n := 8) (m := 8) j_110856 (j_110864)))))))))))

end BeatAvg.K.K9
