import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99188 : joinRange K body 99188 4 = true := by decide +kernel

theorem j_99192 : joinRange K body 99192 4 = true := by decide +kernel

theorem j_99196 : joinRange K body 99196 4 = true := by decide +kernel

theorem j_99200 : joinRange K body 99200 4 = true := by decide +kernel

theorem j_99204 : joinRange K body 99204 4 = true := by decide +kernel

theorem j_99208 : joinRange K body 99208 4 = true := by decide +kernel

theorem j_99212 : joinRange K body 99212 4 = true := by decide +kernel

theorem j_99216 : joinRange K body 99216 4 = true := by decide +kernel

theorem j_99220 : joinRange K body 99220 4 = true := by decide +kernel

theorem j_99224 : joinRange K body 99224 4 = true := by decide +kernel

theorem j_99228 : joinRange K body 99228 4 = true := by decide +kernel

theorem js_99188 : joinRange K body 99188 44 = true := allR_add (lo := 99188) (n := 4) (m := 40) j_99188 (allR_add (lo := 99192) (n := 4) (m := 36) j_99192 (allR_add (lo := 99196) (n := 4) (m := 32) j_99196 (allR_add (lo := 99200) (n := 4) (m := 28) j_99200 (allR_add (lo := 99204) (n := 4) (m := 24) j_99204 (allR_add (lo := 99208) (n := 4) (m := 20) j_99208 (allR_add (lo := 99212) (n := 4) (m := 16) j_99212 (allR_add (lo := 99216) (n := 4) (m := 12) j_99216 (allR_add (lo := 99220) (n := 4) (m := 8) j_99220 (allR_add (lo := 99224) (n := 4) (m := 4) j_99224 (j_99228))))))))))

end BeatAvg.K.K9
