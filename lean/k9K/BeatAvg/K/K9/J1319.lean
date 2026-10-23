import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104272 : joinRange K body 104272 8 = true := by decide +kernel

theorem j_104280 : joinRange K body 104280 8 = true := by decide +kernel

theorem j_104288 : joinRange K body 104288 8 = true := by decide +kernel

theorem j_104296 : joinRange K body 104296 8 = true := by decide +kernel

theorem j_104304 : joinRange K body 104304 8 = true := by decide +kernel

theorem j_104312 : joinRange K body 104312 8 = true := by decide +kernel

theorem j_104320 : joinRange K body 104320 8 = true := by decide +kernel

theorem j_104328 : joinRange K body 104328 8 = true := by decide +kernel

theorem j_104336 : joinRange K body 104336 8 = true := by decide +kernel

theorem j_104344 : joinRange K body 104344 8 = true := by decide +kernel

theorem j_104352 : joinRange K body 104352 8 = true := by decide +kernel

theorem j_104360 : joinRange K body 104360 8 = true := by decide +kernel

theorem js_104272 : joinRange K body 104272 96 = true := allR_add (lo := 104272) (n := 8) (m := 88) j_104272 (allR_add (lo := 104280) (n := 8) (m := 80) j_104280 (allR_add (lo := 104288) (n := 8) (m := 72) j_104288 (allR_add (lo := 104296) (n := 8) (m := 64) j_104296 (allR_add (lo := 104304) (n := 8) (m := 56) j_104304 (allR_add (lo := 104312) (n := 8) (m := 48) j_104312 (allR_add (lo := 104320) (n := 8) (m := 40) j_104320 (allR_add (lo := 104328) (n := 8) (m := 32) j_104328 (allR_add (lo := 104336) (n := 8) (m := 24) j_104336 (allR_add (lo := 104344) (n := 8) (m := 16) j_104344 (allR_add (lo := 104352) (n := 8) (m := 8) j_104352 (j_104360)))))))))))

end BeatAvg.K.K9
