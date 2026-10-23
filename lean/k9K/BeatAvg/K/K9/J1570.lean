import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119280 : joinRange K body 119280 8 = true := by decide +kernel

theorem j_119288 : joinRange K body 119288 8 = true := by decide +kernel

theorem j_119296 : joinRange K body 119296 8 = true := by decide +kernel

theorem j_119304 : joinRange K body 119304 8 = true := by decide +kernel

theorem j_119312 : joinRange K body 119312 8 = true := by decide +kernel

theorem j_119320 : joinRange K body 119320 8 = true := by decide +kernel

theorem j_119328 : joinRange K body 119328 8 = true := by decide +kernel

theorem j_119336 : joinRange K body 119336 8 = true := by decide +kernel

theorem j_119344 : joinRange K body 119344 8 = true := by decide +kernel

theorem j_119352 : joinRange K body 119352 8 = true := by decide +kernel

theorem j_119360 : joinRange K body 119360 8 = true := by decide +kernel

theorem j_119368 : joinRange K body 119368 8 = true := by decide +kernel

theorem j_119376 : joinRange K body 119376 8 = true := by decide +kernel

theorem j_119384 : joinRange K body 119384 8 = true := by decide +kernel

theorem js_119280 : joinRange K body 119280 112 = true := allR_add (lo := 119280) (n := 8) (m := 104) j_119280 (allR_add (lo := 119288) (n := 8) (m := 96) j_119288 (allR_add (lo := 119296) (n := 8) (m := 88) j_119296 (allR_add (lo := 119304) (n := 8) (m := 80) j_119304 (allR_add (lo := 119312) (n := 8) (m := 72) j_119312 (allR_add (lo := 119320) (n := 8) (m := 64) j_119320 (allR_add (lo := 119328) (n := 8) (m := 56) j_119328 (allR_add (lo := 119336) (n := 8) (m := 48) j_119336 (allR_add (lo := 119344) (n := 8) (m := 40) j_119344 (allR_add (lo := 119352) (n := 8) (m := 32) j_119352 (allR_add (lo := 119360) (n := 8) (m := 24) j_119360 (allR_add (lo := 119368) (n := 8) (m := 16) j_119368 (allR_add (lo := 119376) (n := 8) (m := 8) j_119376 (j_119384)))))))))))))

end BeatAvg.K.K9
