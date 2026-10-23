import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130320 : joinRange K body 130320 8 = true := by decide +kernel

theorem j_130328 : joinRange K body 130328 8 = true := by decide +kernel

theorem j_130336 : joinRange K body 130336 8 = true := by decide +kernel

theorem j_130344 : joinRange K body 130344 8 = true := by decide +kernel

theorem j_130352 : joinRange K body 130352 8 = true := by decide +kernel

theorem j_130360 : joinRange K body 130360 8 = true := by decide +kernel

theorem j_130368 : joinRange K body 130368 8 = true := by decide +kernel

theorem j_130376 : joinRange K body 130376 8 = true := by decide +kernel

theorem j_130384 : joinRange K body 130384 8 = true := by decide +kernel

theorem j_130392 : joinRange K body 130392 8 = true := by decide +kernel

theorem j_130400 : joinRange K body 130400 8 = true := by decide +kernel

theorem j_130408 : joinRange K body 130408 8 = true := by decide +kernel

theorem j_130416 : joinRange K body 130416 8 = true := by decide +kernel

theorem j_130424 : joinRange K body 130424 8 = true := by decide +kernel

theorem js_130320 : joinRange K body 130320 112 = true := allR_add (lo := 130320) (n := 8) (m := 104) j_130320 (allR_add (lo := 130328) (n := 8) (m := 96) j_130328 (allR_add (lo := 130336) (n := 8) (m := 88) j_130336 (allR_add (lo := 130344) (n := 8) (m := 80) j_130344 (allR_add (lo := 130352) (n := 8) (m := 72) j_130352 (allR_add (lo := 130360) (n := 8) (m := 64) j_130360 (allR_add (lo := 130368) (n := 8) (m := 56) j_130368 (allR_add (lo := 130376) (n := 8) (m := 48) j_130376 (allR_add (lo := 130384) (n := 8) (m := 40) j_130384 (allR_add (lo := 130392) (n := 8) (m := 32) j_130392 (allR_add (lo := 130400) (n := 8) (m := 24) j_130400 (allR_add (lo := 130408) (n := 8) (m := 16) j_130408 (allR_add (lo := 130416) (n := 8) (m := 8) j_130416 (j_130424)))))))))))))

end BeatAvg.K.K9
