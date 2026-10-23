import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114072 : joinRange K body 114072 8 = true := by decide +kernel

theorem j_114080 : joinRange K body 114080 8 = true := by decide +kernel

theorem j_114088 : joinRange K body 114088 8 = true := by decide +kernel

theorem j_114096 : joinRange K body 114096 8 = true := by decide +kernel

theorem j_114104 : joinRange K body 114104 8 = true := by decide +kernel

theorem j_114112 : joinRange K body 114112 8 = true := by decide +kernel

theorem j_114120 : joinRange K body 114120 8 = true := by decide +kernel

theorem j_114128 : joinRange K body 114128 8 = true := by decide +kernel

theorem js_114072 : joinRange K body 114072 64 = true := allR_add (lo := 114072) (n := 8) (m := 56) j_114072 (allR_add (lo := 114080) (n := 8) (m := 48) j_114080 (allR_add (lo := 114088) (n := 8) (m := 40) j_114088 (allR_add (lo := 114096) (n := 8) (m := 32) j_114096 (allR_add (lo := 114104) (n := 8) (m := 24) j_114104 (allR_add (lo := 114112) (n := 8) (m := 16) j_114112 (allR_add (lo := 114120) (n := 8) (m := 8) j_114120 (j_114128)))))))

end BeatAvg.K.K9
