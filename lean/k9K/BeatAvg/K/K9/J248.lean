import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24272 : joinRange K body 24272 8 = true := by decide +kernel

theorem j_24280 : joinRange K body 24280 8 = true := by decide +kernel

theorem j_24288 : joinRange K body 24288 8 = true := by decide +kernel

theorem j_24296 : joinRange K body 24296 8 = true := by decide +kernel

theorem j_24304 : joinRange K body 24304 8 = true := by decide +kernel

theorem j_24312 : joinRange K body 24312 8 = true := by decide +kernel

theorem j_24320 : joinRange K body 24320 8 = true := by decide +kernel

theorem j_24328 : joinRange K body 24328 8 = true := by decide +kernel

theorem j_24336 : joinRange K body 24336 8 = true := by decide +kernel

theorem j_24344 : joinRange K body 24344 8 = true := by decide +kernel

theorem j_24352 : joinRange K body 24352 8 = true := by decide +kernel

theorem j_24360 : joinRange K body 24360 8 = true := by decide +kernel

theorem j_24368 : joinRange K body 24368 8 = true := by decide +kernel

theorem j_24376 : joinRange K body 24376 8 = true := by decide +kernel

theorem j_24384 : joinRange K body 24384 8 = true := by decide +kernel

theorem j_24392 : joinRange K body 24392 8 = true := by decide +kernel

theorem j_24400 : joinRange K body 24400 8 = true := by decide +kernel

theorem j_24408 : joinRange K body 24408 8 = true := by decide +kernel

theorem js_24272 : joinRange K body 24272 144 = true := allR_add (lo := 24272) (n := 8) (m := 136) j_24272 (allR_add (lo := 24280) (n := 8) (m := 128) j_24280 (allR_add (lo := 24288) (n := 8) (m := 120) j_24288 (allR_add (lo := 24296) (n := 8) (m := 112) j_24296 (allR_add (lo := 24304) (n := 8) (m := 104) j_24304 (allR_add (lo := 24312) (n := 8) (m := 96) j_24312 (allR_add (lo := 24320) (n := 8) (m := 88) j_24320 (allR_add (lo := 24328) (n := 8) (m := 80) j_24328 (allR_add (lo := 24336) (n := 8) (m := 72) j_24336 (allR_add (lo := 24344) (n := 8) (m := 64) j_24344 (allR_add (lo := 24352) (n := 8) (m := 56) j_24352 (allR_add (lo := 24360) (n := 8) (m := 48) j_24360 (allR_add (lo := 24368) (n := 8) (m := 40) j_24368 (allR_add (lo := 24376) (n := 8) (m := 32) j_24376 (allR_add (lo := 24384) (n := 8) (m := 24) j_24384 (allR_add (lo := 24392) (n := 8) (m := 16) j_24392 (allR_add (lo := 24400) (n := 8) (m := 8) j_24400 (j_24408)))))))))))))))))

end BeatAvg.K.K9
