import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41124 : joinRange K body 41124 4 = true := by decide +kernel

theorem j_41128 : joinRange K body 41128 4 = true := by decide +kernel

theorem j_41132 : joinRange K body 41132 4 = true := by decide +kernel

theorem j_41136 : joinRange K body 41136 4 = true := by decide +kernel

theorem j_41140 : joinRange K body 41140 4 = true := by decide +kernel

theorem j_41144 : joinRange K body 41144 4 = true := by decide +kernel

theorem j_41148 : joinRange K body 41148 4 = true := by decide +kernel

theorem j_41152 : joinRange K body 41152 4 = true := by decide +kernel

theorem j_41156 : joinRange K body 41156 4 = true := by decide +kernel

theorem j_41160 : joinRange K body 41160 4 = true := by decide +kernel

theorem j_41164 : joinRange K body 41164 4 = true := by decide +kernel

theorem j_41168 : joinRange K body 41168 4 = true := by decide +kernel

theorem js_41124 : joinRange K body 41124 48 = true := allR_add (lo := 41124) (n := 4) (m := 44) j_41124 (allR_add (lo := 41128) (n := 4) (m := 40) j_41128 (allR_add (lo := 41132) (n := 4) (m := 36) j_41132 (allR_add (lo := 41136) (n := 4) (m := 32) j_41136 (allR_add (lo := 41140) (n := 4) (m := 28) j_41140 (allR_add (lo := 41144) (n := 4) (m := 24) j_41144 (allR_add (lo := 41148) (n := 4) (m := 20) j_41148 (allR_add (lo := 41152) (n := 4) (m := 16) j_41152 (allR_add (lo := 41156) (n := 4) (m := 12) j_41156 (allR_add (lo := 41160) (n := 4) (m := 8) j_41160 (allR_add (lo := 41164) (n := 4) (m := 4) j_41164 (j_41168)))))))))))

end BeatAvg.K.K9
