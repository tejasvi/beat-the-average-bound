import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13112 : joinRange K body 13112 8 = true := by decide +kernel

theorem j_13120 : joinRange K body 13120 8 = true := by decide +kernel

theorem j_13128 : joinRange K body 13128 8 = true := by decide +kernel

theorem j_13136 : joinRange K body 13136 8 = true := by decide +kernel

theorem j_13144 : joinRange K body 13144 8 = true := by decide +kernel

theorem j_13152 : joinRange K body 13152 8 = true := by decide +kernel

theorem j_13160 : joinRange K body 13160 8 = true := by decide +kernel

theorem j_13168 : joinRange K body 13168 8 = true := by decide +kernel

theorem j_13176 : joinRange K body 13176 8 = true := by decide +kernel

theorem j_13184 : joinRange K body 13184 8 = true := by decide +kernel

theorem j_13192 : joinRange K body 13192 8 = true := by decide +kernel

theorem js_13112 : joinRange K body 13112 88 = true := allR_add (lo := 13112) (n := 8) (m := 80) j_13112 (allR_add (lo := 13120) (n := 8) (m := 72) j_13120 (allR_add (lo := 13128) (n := 8) (m := 64) j_13128 (allR_add (lo := 13136) (n := 8) (m := 56) j_13136 (allR_add (lo := 13144) (n := 8) (m := 48) j_13144 (allR_add (lo := 13152) (n := 8) (m := 40) j_13152 (allR_add (lo := 13160) (n := 8) (m := 32) j_13160 (allR_add (lo := 13168) (n := 8) (m := 24) j_13168 (allR_add (lo := 13176) (n := 8) (m := 16) j_13176 (allR_add (lo := 13184) (n := 8) (m := 8) j_13184 (j_13192))))))))))

end BeatAvg.K.K9
