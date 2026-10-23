import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20256 : joinRange K body 20256 8 = true := by decide +kernel

theorem j_20264 : joinRange K body 20264 8 = true := by decide +kernel

theorem j_20272 : joinRange K body 20272 8 = true := by decide +kernel

theorem j_20280 : joinRange K body 20280 8 = true := by decide +kernel

theorem j_20288 : joinRange K body 20288 8 = true := by decide +kernel

theorem j_20296 : joinRange K body 20296 8 = true := by decide +kernel

theorem j_20304 : joinRange K body 20304 8 = true := by decide +kernel

theorem j_20312 : joinRange K body 20312 8 = true := by decide +kernel

theorem j_20320 : joinRange K body 20320 8 = true := by decide +kernel

theorem j_20328 : joinRange K body 20328 8 = true := by decide +kernel

theorem j_20336 : joinRange K body 20336 8 = true := by decide +kernel

theorem j_20344 : joinRange K body 20344 8 = true := by decide +kernel

theorem j_20352 : joinRange K body 20352 8 = true := by decide +kernel

theorem j_20360 : joinRange K body 20360 8 = true := by decide +kernel

theorem j_20368 : joinRange K body 20368 8 = true := by decide +kernel

theorem j_20376 : joinRange K body 20376 8 = true := by decide +kernel

theorem j_20384 : joinRange K body 20384 8 = true := by decide +kernel

theorem j_20392 : joinRange K body 20392 8 = true := by decide +kernel

theorem j_20400 : joinRange K body 20400 8 = true := by decide +kernel

theorem j_20408 : joinRange K body 20408 8 = true := by decide +kernel

theorem j_20416 : joinRange K body 20416 8 = true := by decide +kernel

theorem j_20424 : joinRange K body 20424 8 = true := by decide +kernel

theorem js_20256 : joinRange K body 20256 176 = true := allR_add (lo := 20256) (n := 8) (m := 168) j_20256 (allR_add (lo := 20264) (n := 8) (m := 160) j_20264 (allR_add (lo := 20272) (n := 8) (m := 152) j_20272 (allR_add (lo := 20280) (n := 8) (m := 144) j_20280 (allR_add (lo := 20288) (n := 8) (m := 136) j_20288 (allR_add (lo := 20296) (n := 8) (m := 128) j_20296 (allR_add (lo := 20304) (n := 8) (m := 120) j_20304 (allR_add (lo := 20312) (n := 8) (m := 112) j_20312 (allR_add (lo := 20320) (n := 8) (m := 104) j_20320 (allR_add (lo := 20328) (n := 8) (m := 96) j_20328 (allR_add (lo := 20336) (n := 8) (m := 88) j_20336 (allR_add (lo := 20344) (n := 8) (m := 80) j_20344 (allR_add (lo := 20352) (n := 8) (m := 72) j_20352 (allR_add (lo := 20360) (n := 8) (m := 64) j_20360 (allR_add (lo := 20368) (n := 8) (m := 56) j_20368 (allR_add (lo := 20376) (n := 8) (m := 48) j_20376 (allR_add (lo := 20384) (n := 8) (m := 40) j_20384 (allR_add (lo := 20392) (n := 8) (m := 32) j_20392 (allR_add (lo := 20400) (n := 8) (m := 24) j_20400 (allR_add (lo := 20408) (n := 8) (m := 16) j_20408 (allR_add (lo := 20416) (n := 8) (m := 8) j_20416 (j_20424)))))))))))))))))))))

end BeatAvg.K.K9
