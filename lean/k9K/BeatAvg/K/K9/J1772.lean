import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133664 : joinRange K body 133664 8 = true := by decide +kernel

theorem j_133672 : joinRange K body 133672 8 = true := by decide +kernel

theorem j_133680 : joinRange K body 133680 8 = true := by decide +kernel

theorem j_133688 : joinRange K body 133688 8 = true := by decide +kernel

theorem j_133696 : joinRange K body 133696 8 = true := by decide +kernel

theorem j_133704 : joinRange K body 133704 8 = true := by decide +kernel

theorem j_133712 : joinRange K body 133712 8 = true := by decide +kernel

theorem j_133720 : joinRange K body 133720 8 = true := by decide +kernel

theorem j_133728 : joinRange K body 133728 8 = true := by decide +kernel

theorem j_133736 : joinRange K body 133736 8 = true := by decide +kernel

theorem js_133664 : joinRange K body 133664 80 = true := allR_add (lo := 133664) (n := 8) (m := 72) j_133664 (allR_add (lo := 133672) (n := 8) (m := 64) j_133672 (allR_add (lo := 133680) (n := 8) (m := 56) j_133680 (allR_add (lo := 133688) (n := 8) (m := 48) j_133688 (allR_add (lo := 133696) (n := 8) (m := 40) j_133696 (allR_add (lo := 133704) (n := 8) (m := 32) j_133704 (allR_add (lo := 133712) (n := 8) (m := 24) j_133712 (allR_add (lo := 133720) (n := 8) (m := 16) j_133720 (allR_add (lo := 133728) (n := 8) (m := 8) j_133728 (j_133736)))))))))

end BeatAvg.K.K9
