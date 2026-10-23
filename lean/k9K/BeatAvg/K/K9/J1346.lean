import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106128 : joinRange K body 106128 4 = true := by decide +kernel

theorem j_106132 : joinRange K body 106132 4 = true := by decide +kernel

theorem j_106136 : joinRange K body 106136 4 = true := by decide +kernel

theorem j_106140 : joinRange K body 106140 4 = true := by decide +kernel

theorem j_106144 : joinRange K body 106144 4 = true := by decide +kernel

theorem j_106148 : joinRange K body 106148 4 = true := by decide +kernel

theorem j_106152 : joinRange K body 106152 4 = true := by decide +kernel

theorem j_106156 : joinRange K body 106156 4 = true := by decide +kernel

theorem j_106160 : joinRange K body 106160 4 = true := by decide +kernel

theorem j_106164 : joinRange K body 106164 4 = true := by decide +kernel

theorem j_106168 : joinRange K body 106168 4 = true := by decide +kernel

theorem js_106128 : joinRange K body 106128 44 = true := allR_add (lo := 106128) (n := 4) (m := 40) j_106128 (allR_add (lo := 106132) (n := 4) (m := 36) j_106132 (allR_add (lo := 106136) (n := 4) (m := 32) j_106136 (allR_add (lo := 106140) (n := 4) (m := 28) j_106140 (allR_add (lo := 106144) (n := 4) (m := 24) j_106144 (allR_add (lo := 106148) (n := 4) (m := 20) j_106148 (allR_add (lo := 106152) (n := 4) (m := 16) j_106152 (allR_add (lo := 106156) (n := 4) (m := 12) j_106156 (allR_add (lo := 106160) (n := 4) (m := 8) j_106160 (allR_add (lo := 106164) (n := 4) (m := 4) j_106164 (j_106168))))))))))

end BeatAvg.K.K9
