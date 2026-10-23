import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94248 : joinRange K body 94248 8 = true := by decide +kernel

theorem j_94256 : joinRange K body 94256 8 = true := by decide +kernel

theorem j_94264 : joinRange K body 94264 8 = true := by decide +kernel

theorem j_94272 : joinRange K body 94272 8 = true := by decide +kernel

theorem j_94280 : joinRange K body 94280 8 = true := by decide +kernel

theorem j_94288 : joinRange K body 94288 8 = true := by decide +kernel

theorem j_94296 : joinRange K body 94296 8 = true := by decide +kernel

theorem j_94304 : joinRange K body 94304 8 = true := by decide +kernel

theorem j_94312 : joinRange K body 94312 8 = true := by decide +kernel

theorem j_94320 : joinRange K body 94320 8 = true := by decide +kernel

theorem j_94328 : joinRange K body 94328 8 = true := by decide +kernel

theorem j_94336 : joinRange K body 94336 8 = true := by decide +kernel

theorem js_94248 : joinRange K body 94248 96 = true := allR_add (lo := 94248) (n := 8) (m := 88) j_94248 (allR_add (lo := 94256) (n := 8) (m := 80) j_94256 (allR_add (lo := 94264) (n := 8) (m := 72) j_94264 (allR_add (lo := 94272) (n := 8) (m := 64) j_94272 (allR_add (lo := 94280) (n := 8) (m := 56) j_94280 (allR_add (lo := 94288) (n := 8) (m := 48) j_94288 (allR_add (lo := 94296) (n := 8) (m := 40) j_94296 (allR_add (lo := 94304) (n := 8) (m := 32) j_94304 (allR_add (lo := 94312) (n := 8) (m := 24) j_94312 (allR_add (lo := 94320) (n := 8) (m := 16) j_94320 (allR_add (lo := 94328) (n := 8) (m := 8) j_94328 (j_94336)))))))))))

end BeatAvg.K.K9
