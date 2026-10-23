import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75176 : joinRange K body 75176 8 = true := by decide +kernel

theorem j_75184 : joinRange K body 75184 8 = true := by decide +kernel

theorem j_75192 : joinRange K body 75192 8 = true := by decide +kernel

theorem j_75200 : joinRange K body 75200 8 = true := by decide +kernel

theorem j_75208 : joinRange K body 75208 8 = true := by decide +kernel

theorem j_75216 : joinRange K body 75216 8 = true := by decide +kernel

theorem j_75224 : joinRange K body 75224 8 = true := by decide +kernel

theorem j_75232 : joinRange K body 75232 8 = true := by decide +kernel

theorem j_75240 : joinRange K body 75240 8 = true := by decide +kernel

theorem j_75248 : joinRange K body 75248 8 = true := by decide +kernel

theorem j_75256 : joinRange K body 75256 8 = true := by decide +kernel

theorem js_75176 : joinRange K body 75176 88 = true := allR_add (lo := 75176) (n := 8) (m := 80) j_75176 (allR_add (lo := 75184) (n := 8) (m := 72) j_75184 (allR_add (lo := 75192) (n := 8) (m := 64) j_75192 (allR_add (lo := 75200) (n := 8) (m := 56) j_75200 (allR_add (lo := 75208) (n := 8) (m := 48) j_75208 (allR_add (lo := 75216) (n := 8) (m := 40) j_75216 (allR_add (lo := 75224) (n := 8) (m := 32) j_75224 (allR_add (lo := 75232) (n := 8) (m := 24) j_75232 (allR_add (lo := 75240) (n := 8) (m := 16) j_75240 (allR_add (lo := 75248) (n := 8) (m := 8) j_75248 (j_75256))))))))))

end BeatAvg.K.K9
