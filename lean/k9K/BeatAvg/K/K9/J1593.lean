import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121568 : joinRange K body 121568 8 = true := by decide +kernel

theorem j_121576 : joinRange K body 121576 8 = true := by decide +kernel

theorem j_121584 : joinRange K body 121584 8 = true := by decide +kernel

theorem j_121592 : joinRange K body 121592 8 = true := by decide +kernel

theorem j_121600 : joinRange K body 121600 8 = true := by decide +kernel

theorem j_121608 : joinRange K body 121608 8 = true := by decide +kernel

theorem j_121616 : joinRange K body 121616 8 = true := by decide +kernel

theorem j_121624 : joinRange K body 121624 8 = true := by decide +kernel

theorem j_121632 : joinRange K body 121632 8 = true := by decide +kernel

theorem j_121640 : joinRange K body 121640 8 = true := by decide +kernel

theorem j_121648 : joinRange K body 121648 8 = true := by decide +kernel

theorem j_121656 : joinRange K body 121656 8 = true := by decide +kernel

theorem j_121664 : joinRange K body 121664 8 = true := by decide +kernel

theorem j_121672 : joinRange K body 121672 8 = true := by decide +kernel

theorem j_121680 : joinRange K body 121680 8 = true := by decide +kernel

theorem j_121688 : joinRange K body 121688 8 = true := by decide +kernel

theorem js_121568 : joinRange K body 121568 128 = true := allR_add (lo := 121568) (n := 8) (m := 120) j_121568 (allR_add (lo := 121576) (n := 8) (m := 112) j_121576 (allR_add (lo := 121584) (n := 8) (m := 104) j_121584 (allR_add (lo := 121592) (n := 8) (m := 96) j_121592 (allR_add (lo := 121600) (n := 8) (m := 88) j_121600 (allR_add (lo := 121608) (n := 8) (m := 80) j_121608 (allR_add (lo := 121616) (n := 8) (m := 72) j_121616 (allR_add (lo := 121624) (n := 8) (m := 64) j_121624 (allR_add (lo := 121632) (n := 8) (m := 56) j_121632 (allR_add (lo := 121640) (n := 8) (m := 48) j_121640 (allR_add (lo := 121648) (n := 8) (m := 40) j_121648 (allR_add (lo := 121656) (n := 8) (m := 32) j_121656 (allR_add (lo := 121664) (n := 8) (m := 24) j_121664 (allR_add (lo := 121672) (n := 8) (m := 16) j_121672 (allR_add (lo := 121680) (n := 8) (m := 8) j_121680 (j_121688)))))))))))))))

end BeatAvg.K.K9
