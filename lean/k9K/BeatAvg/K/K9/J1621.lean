import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124248 : joinRange K body 124248 8 = true := by decide +kernel

theorem j_124256 : joinRange K body 124256 8 = true := by decide +kernel

theorem j_124264 : joinRange K body 124264 8 = true := by decide +kernel

theorem j_124272 : joinRange K body 124272 8 = true := by decide +kernel

theorem j_124280 : joinRange K body 124280 8 = true := by decide +kernel

theorem j_124288 : joinRange K body 124288 8 = true := by decide +kernel

theorem j_124296 : joinRange K body 124296 8 = true := by decide +kernel

theorem j_124304 : joinRange K body 124304 8 = true := by decide +kernel

theorem j_124312 : joinRange K body 124312 8 = true := by decide +kernel

theorem j_124320 : joinRange K body 124320 8 = true := by decide +kernel

theorem j_124328 : joinRange K body 124328 8 = true := by decide +kernel

theorem j_124336 : joinRange K body 124336 8 = true := by decide +kernel

theorem j_124344 : joinRange K body 124344 8 = true := by decide +kernel

theorem j_124352 : joinRange K body 124352 8 = true := by decide +kernel

theorem j_124360 : joinRange K body 124360 8 = true := by decide +kernel

theorem j_124368 : joinRange K body 124368 8 = true := by decide +kernel

theorem j_124376 : joinRange K body 124376 8 = true := by decide +kernel

theorem js_124248 : joinRange K body 124248 136 = true := allR_add (lo := 124248) (n := 8) (m := 128) j_124248 (allR_add (lo := 124256) (n := 8) (m := 120) j_124256 (allR_add (lo := 124264) (n := 8) (m := 112) j_124264 (allR_add (lo := 124272) (n := 8) (m := 104) j_124272 (allR_add (lo := 124280) (n := 8) (m := 96) j_124280 (allR_add (lo := 124288) (n := 8) (m := 88) j_124288 (allR_add (lo := 124296) (n := 8) (m := 80) j_124296 (allR_add (lo := 124304) (n := 8) (m := 72) j_124304 (allR_add (lo := 124312) (n := 8) (m := 64) j_124312 (allR_add (lo := 124320) (n := 8) (m := 56) j_124320 (allR_add (lo := 124328) (n := 8) (m := 48) j_124328 (allR_add (lo := 124336) (n := 8) (m := 40) j_124336 (allR_add (lo := 124344) (n := 8) (m := 32) j_124344 (allR_add (lo := 124352) (n := 8) (m := 24) j_124352 (allR_add (lo := 124360) (n := 8) (m := 16) j_124360 (allR_add (lo := 124368) (n := 8) (m := 8) j_124368 (j_124376))))))))))))))))

end BeatAvg.K.K9
