import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87172 : joinRange K body 87172 4 = true := by decide +kernel

theorem j_87176 : joinRange K body 87176 4 = true := by decide +kernel

theorem j_87180 : joinRange K body 87180 4 = true := by decide +kernel

theorem j_87184 : joinRange K body 87184 4 = true := by decide +kernel

theorem j_87188 : joinRange K body 87188 4 = true := by decide +kernel

theorem j_87192 : joinRange K body 87192 4 = true := by decide +kernel

theorem j_87196 : joinRange K body 87196 4 = true := by decide +kernel

theorem j_87200 : joinRange K body 87200 4 = true := by decide +kernel

theorem j_87204 : joinRange K body 87204 4 = true := by decide +kernel

theorem j_87208 : joinRange K body 87208 4 = true := by decide +kernel

theorem j_87212 : joinRange K body 87212 4 = true := by decide +kernel

theorem j_87216 : joinRange K body 87216 4 = true := by decide +kernel

theorem j_87220 : joinRange K body 87220 4 = true := by decide +kernel

theorem j_87224 : joinRange K body 87224 4 = true := by decide +kernel

theorem js_87172 : joinRange K body 87172 56 = true := allR_add (lo := 87172) (n := 4) (m := 52) j_87172 (allR_add (lo := 87176) (n := 4) (m := 48) j_87176 (allR_add (lo := 87180) (n := 4) (m := 44) j_87180 (allR_add (lo := 87184) (n := 4) (m := 40) j_87184 (allR_add (lo := 87188) (n := 4) (m := 36) j_87188 (allR_add (lo := 87192) (n := 4) (m := 32) j_87192 (allR_add (lo := 87196) (n := 4) (m := 28) j_87196 (allR_add (lo := 87200) (n := 4) (m := 24) j_87200 (allR_add (lo := 87204) (n := 4) (m := 20) j_87204 (allR_add (lo := 87208) (n := 4) (m := 16) j_87208 (allR_add (lo := 87212) (n := 4) (m := 12) j_87212 (allR_add (lo := 87216) (n := 4) (m := 8) j_87216 (allR_add (lo := 87220) (n := 4) (m := 4) j_87220 (j_87224)))))))))))))

end BeatAvg.K.K9
