import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111120 : joinRange K body 111120 8 = true := by decide +kernel

theorem j_111128 : joinRange K body 111128 8 = true := by decide +kernel

theorem j_111136 : joinRange K body 111136 8 = true := by decide +kernel

theorem j_111144 : joinRange K body 111144 8 = true := by decide +kernel

theorem j_111152 : joinRange K body 111152 8 = true := by decide +kernel

theorem j_111160 : joinRange K body 111160 8 = true := by decide +kernel

theorem j_111168 : joinRange K body 111168 8 = true := by decide +kernel

theorem j_111176 : joinRange K body 111176 8 = true := by decide +kernel

theorem j_111184 : joinRange K body 111184 8 = true := by decide +kernel

theorem j_111192 : joinRange K body 111192 8 = true := by decide +kernel

theorem js_111120 : joinRange K body 111120 80 = true := allR_add (lo := 111120) (n := 8) (m := 72) j_111120 (allR_add (lo := 111128) (n := 8) (m := 64) j_111128 (allR_add (lo := 111136) (n := 8) (m := 56) j_111136 (allR_add (lo := 111144) (n := 8) (m := 48) j_111144 (allR_add (lo := 111152) (n := 8) (m := 40) j_111152 (allR_add (lo := 111160) (n := 8) (m := 32) j_111160 (allR_add (lo := 111168) (n := 8) (m := 24) j_111168 (allR_add (lo := 111176) (n := 8) (m := 16) j_111176 (allR_add (lo := 111184) (n := 8) (m := 8) j_111184 (j_111192)))))))))

end BeatAvg.K.K9
