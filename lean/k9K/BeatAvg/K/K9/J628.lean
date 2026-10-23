import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53120 : joinRange K body 53120 8 = true := by decide +kernel

theorem j_53128 : joinRange K body 53128 8 = true := by decide +kernel

theorem j_53136 : joinRange K body 53136 8 = true := by decide +kernel

theorem j_53144 : joinRange K body 53144 8 = true := by decide +kernel

theorem j_53152 : joinRange K body 53152 8 = true := by decide +kernel

theorem j_53160 : joinRange K body 53160 8 = true := by decide +kernel

theorem j_53168 : joinRange K body 53168 8 = true := by decide +kernel

theorem j_53176 : joinRange K body 53176 8 = true := by decide +kernel

theorem j_53184 : joinRange K body 53184 8 = true := by decide +kernel

theorem js_53120 : joinRange K body 53120 72 = true := allR_add (lo := 53120) (n := 8) (m := 64) j_53120 (allR_add (lo := 53128) (n := 8) (m := 56) j_53128 (allR_add (lo := 53136) (n := 8) (m := 48) j_53136 (allR_add (lo := 53144) (n := 8) (m := 40) j_53144 (allR_add (lo := 53152) (n := 8) (m := 32) j_53152 (allR_add (lo := 53160) (n := 8) (m := 24) j_53160 (allR_add (lo := 53168) (n := 8) (m := 16) j_53168 (allR_add (lo := 53176) (n := 8) (m := 8) j_53176 (j_53184))))))))

end BeatAvg.K.K9
