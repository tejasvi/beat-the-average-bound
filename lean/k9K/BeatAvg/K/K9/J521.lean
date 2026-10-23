import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45280 : joinRange K body 45280 8 = true := by decide +kernel

theorem j_45288 : joinRange K body 45288 8 = true := by decide +kernel

theorem j_45296 : joinRange K body 45296 8 = true := by decide +kernel

theorem j_45304 : joinRange K body 45304 8 = true := by decide +kernel

theorem j_45312 : joinRange K body 45312 8 = true := by decide +kernel

theorem j_45320 : joinRange K body 45320 8 = true := by decide +kernel

theorem j_45328 : joinRange K body 45328 8 = true := by decide +kernel

theorem j_45336 : joinRange K body 45336 8 = true := by decide +kernel

theorem j_45344 : joinRange K body 45344 8 = true := by decide +kernel

theorem j_45352 : joinRange K body 45352 8 = true := by decide +kernel

theorem j_45360 : joinRange K body 45360 8 = true := by decide +kernel

theorem j_45368 : joinRange K body 45368 8 = true := by decide +kernel

theorem j_45376 : joinRange K body 45376 8 = true := by decide +kernel

theorem j_45384 : joinRange K body 45384 8 = true := by decide +kernel

theorem j_45392 : joinRange K body 45392 8 = true := by decide +kernel

theorem j_45400 : joinRange K body 45400 8 = true := by decide +kernel

theorem j_45408 : joinRange K body 45408 8 = true := by decide +kernel

theorem j_45416 : joinRange K body 45416 8 = true := by decide +kernel

theorem j_45424 : joinRange K body 45424 8 = true := by decide +kernel

theorem j_45432 : joinRange K body 45432 8 = true := by decide +kernel

theorem j_45440 : joinRange K body 45440 8 = true := by decide +kernel

theorem j_45448 : joinRange K body 45448 8 = true := by decide +kernel

theorem j_45456 : joinRange K body 45456 8 = true := by decide +kernel

theorem j_45464 : joinRange K body 45464 8 = true := by decide +kernel

theorem js_45280 : joinRange K body 45280 192 = true := allR_add (lo := 45280) (n := 8) (m := 184) j_45280 (allR_add (lo := 45288) (n := 8) (m := 176) j_45288 (allR_add (lo := 45296) (n := 8) (m := 168) j_45296 (allR_add (lo := 45304) (n := 8) (m := 160) j_45304 (allR_add (lo := 45312) (n := 8) (m := 152) j_45312 (allR_add (lo := 45320) (n := 8) (m := 144) j_45320 (allR_add (lo := 45328) (n := 8) (m := 136) j_45328 (allR_add (lo := 45336) (n := 8) (m := 128) j_45336 (allR_add (lo := 45344) (n := 8) (m := 120) j_45344 (allR_add (lo := 45352) (n := 8) (m := 112) j_45352 (allR_add (lo := 45360) (n := 8) (m := 104) j_45360 (allR_add (lo := 45368) (n := 8) (m := 96) j_45368 (allR_add (lo := 45376) (n := 8) (m := 88) j_45376 (allR_add (lo := 45384) (n := 8) (m := 80) j_45384 (allR_add (lo := 45392) (n := 8) (m := 72) j_45392 (allR_add (lo := 45400) (n := 8) (m := 64) j_45400 (allR_add (lo := 45408) (n := 8) (m := 56) j_45408 (allR_add (lo := 45416) (n := 8) (m := 48) j_45416 (allR_add (lo := 45424) (n := 8) (m := 40) j_45424 (allR_add (lo := 45432) (n := 8) (m := 32) j_45432 (allR_add (lo := 45440) (n := 8) (m := 24) j_45440 (allR_add (lo := 45448) (n := 8) (m := 16) j_45448 (allR_add (lo := 45456) (n := 8) (m := 8) j_45456 (j_45464)))))))))))))))))))))))

end BeatAvg.K.K9
