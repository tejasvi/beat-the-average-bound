import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119176 : joinRange K body 119176 8 = true := by decide +kernel

theorem j_119184 : joinRange K body 119184 8 = true := by decide +kernel

theorem j_119192 : joinRange K body 119192 8 = true := by decide +kernel

theorem j_119200 : joinRange K body 119200 8 = true := by decide +kernel

theorem j_119208 : joinRange K body 119208 8 = true := by decide +kernel

theorem j_119216 : joinRange K body 119216 8 = true := by decide +kernel

theorem j_119224 : joinRange K body 119224 8 = true := by decide +kernel

theorem j_119232 : joinRange K body 119232 8 = true := by decide +kernel

theorem j_119240 : joinRange K body 119240 8 = true := by decide +kernel

theorem j_119248 : joinRange K body 119248 8 = true := by decide +kernel

theorem j_119256 : joinRange K body 119256 8 = true := by decide +kernel

theorem j_119264 : joinRange K body 119264 8 = true := by decide +kernel

theorem j_119272 : joinRange K body 119272 8 = true := by decide +kernel

theorem js_119176 : joinRange K body 119176 104 = true := allR_add (lo := 119176) (n := 8) (m := 96) j_119176 (allR_add (lo := 119184) (n := 8) (m := 88) j_119184 (allR_add (lo := 119192) (n := 8) (m := 80) j_119192 (allR_add (lo := 119200) (n := 8) (m := 72) j_119200 (allR_add (lo := 119208) (n := 8) (m := 64) j_119208 (allR_add (lo := 119216) (n := 8) (m := 56) j_119216 (allR_add (lo := 119224) (n := 8) (m := 48) j_119224 (allR_add (lo := 119232) (n := 8) (m := 40) j_119232 (allR_add (lo := 119240) (n := 8) (m := 32) j_119240 (allR_add (lo := 119248) (n := 8) (m := 24) j_119248 (allR_add (lo := 119256) (n := 8) (m := 16) j_119256 (allR_add (lo := 119264) (n := 8) (m := 8) j_119264 (j_119272))))))))))))

end BeatAvg.K.K9
