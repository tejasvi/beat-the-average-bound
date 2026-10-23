import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_136024 : joinRange K body 136024 8 = true := by decide +kernel

theorem j_136032 : joinRange K body 136032 8 = true := by decide +kernel

theorem j_136040 : joinRange K body 136040 8 = true := by decide +kernel

theorem j_136048 : joinRange K body 136048 8 = true := by decide +kernel

theorem j_136056 : joinRange K body 136056 8 = true := by decide +kernel

theorem j_136064 : joinRange K body 136064 8 = true := by decide +kernel

theorem j_136072 : joinRange K body 136072 8 = true := by decide +kernel

theorem j_136080 : joinRange K body 136080 8 = true := by decide +kernel

theorem j_136088 : joinRange K body 136088 8 = true := by decide +kernel

theorem j_136096 : joinRange K body 136096 8 = true := by decide +kernel

theorem j_136104 : joinRange K body 136104 8 = true := by decide +kernel

theorem j_136112 : joinRange K body 136112 8 = true := by decide +kernel

theorem j_136120 : joinRange K body 136120 8 = true := by decide +kernel

theorem j_136128 : joinRange K body 136128 8 = true := by decide +kernel

theorem j_136136 : joinRange K body 136136 8 = true := by decide +kernel

theorem j_136144 : joinRange K body 136144 8 = true := by decide +kernel

theorem js_136024 : joinRange K body 136024 128 = true := allR_add (lo := 136024) (n := 8) (m := 120) j_136024 (allR_add (lo := 136032) (n := 8) (m := 112) j_136032 (allR_add (lo := 136040) (n := 8) (m := 104) j_136040 (allR_add (lo := 136048) (n := 8) (m := 96) j_136048 (allR_add (lo := 136056) (n := 8) (m := 88) j_136056 (allR_add (lo := 136064) (n := 8) (m := 80) j_136064 (allR_add (lo := 136072) (n := 8) (m := 72) j_136072 (allR_add (lo := 136080) (n := 8) (m := 64) j_136080 (allR_add (lo := 136088) (n := 8) (m := 56) j_136088 (allR_add (lo := 136096) (n := 8) (m := 48) j_136096 (allR_add (lo := 136104) (n := 8) (m := 40) j_136104 (allR_add (lo := 136112) (n := 8) (m := 32) j_136112 (allR_add (lo := 136120) (n := 8) (m := 24) j_136120 (allR_add (lo := 136128) (n := 8) (m := 16) j_136128 (allR_add (lo := 136136) (n := 8) (m := 8) j_136136 (j_136144)))))))))))))))

end BeatAvg.K.K9
