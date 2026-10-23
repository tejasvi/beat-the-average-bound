import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_38056 : joinRange K body 38056 8 = true := by decide +kernel

theorem j_38064 : joinRange K body 38064 8 = true := by decide +kernel

theorem j_38072 : joinRange K body 38072 8 = true := by decide +kernel

theorem j_38080 : joinRange K body 38080 8 = true := by decide +kernel

theorem j_38088 : joinRange K body 38088 8 = true := by decide +kernel

theorem j_38096 : joinRange K body 38096 8 = true := by decide +kernel

theorem j_38104 : joinRange K body 38104 8 = true := by decide +kernel

theorem j_38112 : joinRange K body 38112 8 = true := by decide +kernel

theorem j_38120 : joinRange K body 38120 8 = true := by decide +kernel

theorem j_38128 : joinRange K body 38128 8 = true := by decide +kernel

theorem j_38136 : joinRange K body 38136 8 = true := by decide +kernel

theorem j_38144 : joinRange K body 38144 8 = true := by decide +kernel

theorem j_38152 : joinRange K body 38152 8 = true := by decide +kernel

theorem j_38160 : joinRange K body 38160 8 = true := by decide +kernel

theorem j_38168 : joinRange K body 38168 8 = true := by decide +kernel

theorem j_38176 : joinRange K body 38176 8 = true := by decide +kernel

theorem j_38184 : joinRange K body 38184 8 = true := by decide +kernel

theorem j_38192 : joinRange K body 38192 8 = true := by decide +kernel

theorem js_38056 : joinRange K body 38056 144 = true := allR_add (lo := 38056) (n := 8) (m := 136) j_38056 (allR_add (lo := 38064) (n := 8) (m := 128) j_38064 (allR_add (lo := 38072) (n := 8) (m := 120) j_38072 (allR_add (lo := 38080) (n := 8) (m := 112) j_38080 (allR_add (lo := 38088) (n := 8) (m := 104) j_38088 (allR_add (lo := 38096) (n := 8) (m := 96) j_38096 (allR_add (lo := 38104) (n := 8) (m := 88) j_38104 (allR_add (lo := 38112) (n := 8) (m := 80) j_38112 (allR_add (lo := 38120) (n := 8) (m := 72) j_38120 (allR_add (lo := 38128) (n := 8) (m := 64) j_38128 (allR_add (lo := 38136) (n := 8) (m := 56) j_38136 (allR_add (lo := 38144) (n := 8) (m := 48) j_38144 (allR_add (lo := 38152) (n := 8) (m := 40) j_38152 (allR_add (lo := 38160) (n := 8) (m := 32) j_38160 (allR_add (lo := 38168) (n := 8) (m := 24) j_38168 (allR_add (lo := 38176) (n := 8) (m := 16) j_38176 (allR_add (lo := 38184) (n := 8) (m := 8) j_38184 (j_38192)))))))))))))))))

end BeatAvg.K.K9
