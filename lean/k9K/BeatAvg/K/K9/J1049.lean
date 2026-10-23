import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87604 : joinRange K body 87604 4 = true := by decide +kernel

theorem j_87608 : joinRange K body 87608 4 = true := by decide +kernel

theorem j_87612 : joinRange K body 87612 4 = true := by decide +kernel

theorem j_87616 : joinRange K body 87616 4 = true := by decide +kernel

theorem j_87620 : joinRange K body 87620 4 = true := by decide +kernel

theorem j_87624 : joinRange K body 87624 4 = true := by decide +kernel

theorem j_87628 : joinRange K body 87628 4 = true := by decide +kernel

theorem j_87632 : joinRange K body 87632 4 = true := by decide +kernel

theorem j_87636 : joinRange K body 87636 4 = true := by decide +kernel

theorem j_87640 : joinRange K body 87640 4 = true := by decide +kernel

theorem j_87644 : joinRange K body 87644 4 = true := by decide +kernel

theorem j_87648 : joinRange K body 87648 4 = true := by decide +kernel

theorem j_87652 : joinRange K body 87652 4 = true := by decide +kernel

theorem j_87656 : joinRange K body 87656 4 = true := by decide +kernel

theorem j_87660 : joinRange K body 87660 4 = true := by decide +kernel

theorem js_87604 : joinRange K body 87604 60 = true := allR_add (lo := 87604) (n := 4) (m := 56) j_87604 (allR_add (lo := 87608) (n := 4) (m := 52) j_87608 (allR_add (lo := 87612) (n := 4) (m := 48) j_87612 (allR_add (lo := 87616) (n := 4) (m := 44) j_87616 (allR_add (lo := 87620) (n := 4) (m := 40) j_87620 (allR_add (lo := 87624) (n := 4) (m := 36) j_87624 (allR_add (lo := 87628) (n := 4) (m := 32) j_87628 (allR_add (lo := 87632) (n := 4) (m := 28) j_87632 (allR_add (lo := 87636) (n := 4) (m := 24) j_87636 (allR_add (lo := 87640) (n := 4) (m := 20) j_87640 (allR_add (lo := 87644) (n := 4) (m := 16) j_87644 (allR_add (lo := 87648) (n := 4) (m := 12) j_87648 (allR_add (lo := 87652) (n := 4) (m := 8) j_87652 (allR_add (lo := 87656) (n := 4) (m := 4) j_87656 (j_87660))))))))))))))

end BeatAvg.K.K9
