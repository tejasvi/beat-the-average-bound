import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96288 : joinRange K body 96288 8 = true := by decide +kernel

theorem j_96296 : joinRange K body 96296 8 = true := by decide +kernel

theorem j_96304 : joinRange K body 96304 8 = true := by decide +kernel

theorem j_96312 : joinRange K body 96312 8 = true := by decide +kernel

theorem j_96320 : joinRange K body 96320 8 = true := by decide +kernel

theorem j_96328 : joinRange K body 96328 8 = true := by decide +kernel

theorem j_96336 : joinRange K body 96336 8 = true := by decide +kernel

theorem j_96344 : joinRange K body 96344 8 = true := by decide +kernel

theorem j_96352 : joinRange K body 96352 8 = true := by decide +kernel

theorem j_96360 : joinRange K body 96360 8 = true := by decide +kernel

theorem js_96288 : joinRange K body 96288 80 = true := allR_add (lo := 96288) (n := 8) (m := 72) j_96288 (allR_add (lo := 96296) (n := 8) (m := 64) j_96296 (allR_add (lo := 96304) (n := 8) (m := 56) j_96304 (allR_add (lo := 96312) (n := 8) (m := 48) j_96312 (allR_add (lo := 96320) (n := 8) (m := 40) j_96320 (allR_add (lo := 96328) (n := 8) (m := 32) j_96328 (allR_add (lo := 96336) (n := 8) (m := 24) j_96336 (allR_add (lo := 96344) (n := 8) (m := 16) j_96344 (allR_add (lo := 96352) (n := 8) (m := 8) j_96352 (j_96360)))))))))

end BeatAvg.K.K9
