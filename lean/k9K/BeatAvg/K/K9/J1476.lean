import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112920 : joinRange K body 112920 4 = true := by decide +kernel

theorem j_112924 : joinRange K body 112924 4 = true := by decide +kernel

theorem j_112928 : joinRange K body 112928 4 = true := by decide +kernel

theorem j_112932 : joinRange K body 112932 4 = true := by decide +kernel

theorem j_112936 : joinRange K body 112936 4 = true := by decide +kernel

theorem j_112940 : joinRange K body 112940 4 = true := by decide +kernel

theorem j_112944 : joinRange K body 112944 4 = true := by decide +kernel

theorem j_112948 : joinRange K body 112948 4 = true := by decide +kernel

theorem j_112952 : joinRange K body 112952 4 = true := by decide +kernel

theorem j_112956 : joinRange K body 112956 4 = true := by decide +kernel

theorem j_112960 : joinRange K body 112960 4 = true := by decide +kernel

theorem j_112964 : joinRange K body 112964 4 = true := by decide +kernel

theorem j_112968 : joinRange K body 112968 4 = true := by decide +kernel

theorem j_112972 : joinRange K body 112972 4 = true := by decide +kernel

theorem j_112976 : joinRange K body 112976 4 = true := by decide +kernel

theorem js_112920 : joinRange K body 112920 60 = true := allR_add (lo := 112920) (n := 4) (m := 56) j_112920 (allR_add (lo := 112924) (n := 4) (m := 52) j_112924 (allR_add (lo := 112928) (n := 4) (m := 48) j_112928 (allR_add (lo := 112932) (n := 4) (m := 44) j_112932 (allR_add (lo := 112936) (n := 4) (m := 40) j_112936 (allR_add (lo := 112940) (n := 4) (m := 36) j_112940 (allR_add (lo := 112944) (n := 4) (m := 32) j_112944 (allR_add (lo := 112948) (n := 4) (m := 28) j_112948 (allR_add (lo := 112952) (n := 4) (m := 24) j_112952 (allR_add (lo := 112956) (n := 4) (m := 20) j_112956 (allR_add (lo := 112960) (n := 4) (m := 16) j_112960 (allR_add (lo := 112964) (n := 4) (m := 12) j_112964 (allR_add (lo := 112968) (n := 4) (m := 8) j_112968 (allR_add (lo := 112972) (n := 4) (m := 4) j_112972 (j_112976))))))))))))))

end BeatAvg.K.K9
