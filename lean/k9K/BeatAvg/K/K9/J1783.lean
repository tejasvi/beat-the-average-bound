import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134664 : joinRange K body 134664 8 = true := by decide +kernel

theorem j_134672 : joinRange K body 134672 8 = true := by decide +kernel

theorem j_134680 : joinRange K body 134680 8 = true := by decide +kernel

theorem j_134688 : joinRange K body 134688 8 = true := by decide +kernel

theorem j_134696 : joinRange K body 134696 8 = true := by decide +kernel

theorem j_134704 : joinRange K body 134704 8 = true := by decide +kernel

theorem j_134712 : joinRange K body 134712 8 = true := by decide +kernel

theorem j_134720 : joinRange K body 134720 8 = true := by decide +kernel

theorem j_134728 : joinRange K body 134728 8 = true := by decide +kernel

theorem j_134736 : joinRange K body 134736 8 = true := by decide +kernel

theorem j_134744 : joinRange K body 134744 8 = true := by decide +kernel

theorem js_134664 : joinRange K body 134664 88 = true := allR_add (lo := 134664) (n := 8) (m := 80) j_134664 (allR_add (lo := 134672) (n := 8) (m := 72) j_134672 (allR_add (lo := 134680) (n := 8) (m := 64) j_134680 (allR_add (lo := 134688) (n := 8) (m := 56) j_134688 (allR_add (lo := 134696) (n := 8) (m := 48) j_134696 (allR_add (lo := 134704) (n := 8) (m := 40) j_134704 (allR_add (lo := 134712) (n := 8) (m := 32) j_134712 (allR_add (lo := 134720) (n := 8) (m := 24) j_134720 (allR_add (lo := 134728) (n := 8) (m := 16) j_134728 (allR_add (lo := 134736) (n := 8) (m := 8) j_134736 (j_134744))))))))))

end BeatAvg.K.K9
