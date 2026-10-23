import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35920 : joinRange K body 35920 8 = true := by decide +kernel

theorem j_35928 : joinRange K body 35928 8 = true := by decide +kernel

theorem j_35936 : joinRange K body 35936 8 = true := by decide +kernel

theorem j_35944 : joinRange K body 35944 8 = true := by decide +kernel

theorem j_35952 : joinRange K body 35952 8 = true := by decide +kernel

theorem j_35960 : joinRange K body 35960 8 = true := by decide +kernel

theorem j_35968 : joinRange K body 35968 8 = true := by decide +kernel

theorem j_35976 : joinRange K body 35976 8 = true := by decide +kernel

theorem j_35984 : joinRange K body 35984 8 = true := by decide +kernel

theorem js_35920 : joinRange K body 35920 72 = true := allR_add (lo := 35920) (n := 8) (m := 64) j_35920 (allR_add (lo := 35928) (n := 8) (m := 56) j_35928 (allR_add (lo := 35936) (n := 8) (m := 48) j_35936 (allR_add (lo := 35944) (n := 8) (m := 40) j_35944 (allR_add (lo := 35952) (n := 8) (m := 32) j_35952 (allR_add (lo := 35960) (n := 8) (m := 24) j_35960 (allR_add (lo := 35968) (n := 8) (m := 16) j_35968 (allR_add (lo := 35976) (n := 8) (m := 8) j_35976 (j_35984))))))))

end BeatAvg.K.K9
