import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70184 : joinRange K body 70184 8 = true := by decide +kernel

theorem j_70192 : joinRange K body 70192 8 = true := by decide +kernel

theorem j_70200 : joinRange K body 70200 8 = true := by decide +kernel

theorem j_70208 : joinRange K body 70208 8 = true := by decide +kernel

theorem j_70216 : joinRange K body 70216 8 = true := by decide +kernel

theorem j_70224 : joinRange K body 70224 8 = true := by decide +kernel

theorem j_70232 : joinRange K body 70232 8 = true := by decide +kernel

theorem j_70240 : joinRange K body 70240 8 = true := by decide +kernel

theorem j_70248 : joinRange K body 70248 8 = true := by decide +kernel

theorem j_70256 : joinRange K body 70256 8 = true := by decide +kernel

theorem j_70264 : joinRange K body 70264 8 = true := by decide +kernel

theorem j_70272 : joinRange K body 70272 8 = true := by decide +kernel

theorem j_70280 : joinRange K body 70280 8 = true := by decide +kernel

theorem j_70288 : joinRange K body 70288 8 = true := by decide +kernel

theorem j_70296 : joinRange K body 70296 8 = true := by decide +kernel

theorem j_70304 : joinRange K body 70304 8 = true := by decide +kernel

theorem j_70312 : joinRange K body 70312 8 = true := by decide +kernel

theorem j_70320 : joinRange K body 70320 8 = true := by decide +kernel

theorem j_70328 : joinRange K body 70328 8 = true := by decide +kernel

theorem j_70336 : joinRange K body 70336 8 = true := by decide +kernel

theorem js_70184 : joinRange K body 70184 160 = true := allR_add (lo := 70184) (n := 8) (m := 152) j_70184 (allR_add (lo := 70192) (n := 8) (m := 144) j_70192 (allR_add (lo := 70200) (n := 8) (m := 136) j_70200 (allR_add (lo := 70208) (n := 8) (m := 128) j_70208 (allR_add (lo := 70216) (n := 8) (m := 120) j_70216 (allR_add (lo := 70224) (n := 8) (m := 112) j_70224 (allR_add (lo := 70232) (n := 8) (m := 104) j_70232 (allR_add (lo := 70240) (n := 8) (m := 96) j_70240 (allR_add (lo := 70248) (n := 8) (m := 88) j_70248 (allR_add (lo := 70256) (n := 8) (m := 80) j_70256 (allR_add (lo := 70264) (n := 8) (m := 72) j_70264 (allR_add (lo := 70272) (n := 8) (m := 64) j_70272 (allR_add (lo := 70280) (n := 8) (m := 56) j_70280 (allR_add (lo := 70288) (n := 8) (m := 48) j_70288 (allR_add (lo := 70296) (n := 8) (m := 40) j_70296 (allR_add (lo := 70304) (n := 8) (m := 32) j_70304 (allR_add (lo := 70312) (n := 8) (m := 24) j_70312 (allR_add (lo := 70320) (n := 8) (m := 16) j_70320 (allR_add (lo := 70328) (n := 8) (m := 8) j_70328 (j_70336)))))))))))))))))))

end BeatAvg.K.K9
