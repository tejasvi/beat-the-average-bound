import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99148 : joinRange K body 99148 4 = true := by decide +kernel

theorem j_99152 : joinRange K body 99152 4 = true := by decide +kernel

theorem j_99156 : joinRange K body 99156 4 = true := by decide +kernel

theorem j_99160 : joinRange K body 99160 4 = true := by decide +kernel

theorem j_99164 : joinRange K body 99164 4 = true := by decide +kernel

theorem j_99168 : joinRange K body 99168 4 = true := by decide +kernel

theorem j_99172 : joinRange K body 99172 4 = true := by decide +kernel

theorem j_99176 : joinRange K body 99176 4 = true := by decide +kernel

theorem j_99180 : joinRange K body 99180 4 = true := by decide +kernel

theorem j_99184 : joinRange K body 99184 4 = true := by decide +kernel

theorem js_99148 : joinRange K body 99148 40 = true := allR_add (lo := 99148) (n := 4) (m := 36) j_99148 (allR_add (lo := 99152) (n := 4) (m := 32) j_99152 (allR_add (lo := 99156) (n := 4) (m := 28) j_99156 (allR_add (lo := 99160) (n := 4) (m := 24) j_99160 (allR_add (lo := 99164) (n := 4) (m := 20) j_99164 (allR_add (lo := 99168) (n := 4) (m := 16) j_99168 (allR_add (lo := 99172) (n := 4) (m := 12) j_99172 (allR_add (lo := 99176) (n := 4) (m := 8) j_99176 (allR_add (lo := 99180) (n := 4) (m := 4) j_99180 (j_99184)))))))))

end BeatAvg.K.K9
