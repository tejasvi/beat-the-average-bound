import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10656 : joinRange K body 10656 8 = true := by decide +kernel

theorem j_10664 : joinRange K body 10664 8 = true := by decide +kernel

theorem j_10672 : joinRange K body 10672 8 = true := by decide +kernel

theorem j_10680 : joinRange K body 10680 8 = true := by decide +kernel

theorem j_10688 : joinRange K body 10688 8 = true := by decide +kernel

theorem j_10696 : joinRange K body 10696 8 = true := by decide +kernel

theorem j_10704 : joinRange K body 10704 8 = true := by decide +kernel

theorem j_10712 : joinRange K body 10712 8 = true := by decide +kernel

theorem j_10720 : joinRange K body 10720 8 = true := by decide +kernel

theorem j_10728 : joinRange K body 10728 8 = true := by decide +kernel

theorem j_10736 : joinRange K body 10736 8 = true := by decide +kernel

theorem j_10744 : joinRange K body 10744 8 = true := by decide +kernel

theorem js_10656 : joinRange K body 10656 96 = true := allR_add (lo := 10656) (n := 8) (m := 88) j_10656 (allR_add (lo := 10664) (n := 8) (m := 80) j_10664 (allR_add (lo := 10672) (n := 8) (m := 72) j_10672 (allR_add (lo := 10680) (n := 8) (m := 64) j_10680 (allR_add (lo := 10688) (n := 8) (m := 56) j_10688 (allR_add (lo := 10696) (n := 8) (m := 48) j_10696 (allR_add (lo := 10704) (n := 8) (m := 40) j_10704 (allR_add (lo := 10712) (n := 8) (m := 32) j_10712 (allR_add (lo := 10720) (n := 8) (m := 24) j_10720 (allR_add (lo := 10728) (n := 8) (m := 16) j_10728 (allR_add (lo := 10736) (n := 8) (m := 8) j_10736 (j_10744)))))))))))

end BeatAvg.K.K9
