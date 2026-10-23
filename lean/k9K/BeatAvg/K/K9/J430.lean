import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39612 : joinRange K body 39612 4 = true := by decide +kernel

theorem j_39616 : joinRange K body 39616 4 = true := by decide +kernel

theorem j_39620 : joinRange K body 39620 4 = true := by decide +kernel

theorem j_39624 : joinRange K body 39624 4 = true := by decide +kernel

theorem j_39628 : joinRange K body 39628 4 = true := by decide +kernel

theorem j_39632 : joinRange K body 39632 4 = true := by decide +kernel

theorem j_39636 : joinRange K body 39636 4 = true := by decide +kernel

theorem j_39640 : joinRange K body 39640 4 = true := by decide +kernel

theorem j_39644 : joinRange K body 39644 4 = true := by decide +kernel

theorem j_39648 : joinRange K body 39648 4 = true := by decide +kernel

theorem j_39652 : joinRange K body 39652 4 = true := by decide +kernel

theorem j_39656 : joinRange K body 39656 4 = true := by decide +kernel

theorem j_39660 : joinRange K body 39660 4 = true := by decide +kernel

theorem j_39664 : joinRange K body 39664 4 = true := by decide +kernel

theorem j_39668 : joinRange K body 39668 4 = true := by decide +kernel

theorem js_39612 : joinRange K body 39612 60 = true := allR_add (lo := 39612) (n := 4) (m := 56) j_39612 (allR_add (lo := 39616) (n := 4) (m := 52) j_39616 (allR_add (lo := 39620) (n := 4) (m := 48) j_39620 (allR_add (lo := 39624) (n := 4) (m := 44) j_39624 (allR_add (lo := 39628) (n := 4) (m := 40) j_39628 (allR_add (lo := 39632) (n := 4) (m := 36) j_39632 (allR_add (lo := 39636) (n := 4) (m := 32) j_39636 (allR_add (lo := 39640) (n := 4) (m := 28) j_39640 (allR_add (lo := 39644) (n := 4) (m := 24) j_39644 (allR_add (lo := 39648) (n := 4) (m := 20) j_39648 (allR_add (lo := 39652) (n := 4) (m := 16) j_39652 (allR_add (lo := 39656) (n := 4) (m := 12) j_39656 (allR_add (lo := 39660) (n := 4) (m := 8) j_39660 (allR_add (lo := 39664) (n := 4) (m := 4) j_39664 (j_39668))))))))))))))

end BeatAvg.K.K9
