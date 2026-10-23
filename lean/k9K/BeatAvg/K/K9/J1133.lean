import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92944 : joinRange K body 92944 8 = true := by decide +kernel

theorem j_92952 : joinRange K body 92952 8 = true := by decide +kernel

theorem j_92960 : joinRange K body 92960 8 = true := by decide +kernel

theorem j_92968 : joinRange K body 92968 8 = true := by decide +kernel

theorem j_92976 : joinRange K body 92976 8 = true := by decide +kernel

theorem j_92984 : joinRange K body 92984 8 = true := by decide +kernel

theorem j_92992 : joinRange K body 92992 8 = true := by decide +kernel

theorem j_93000 : joinRange K body 93000 8 = true := by decide +kernel

theorem j_93008 : joinRange K body 93008 8 = true := by decide +kernel

theorem js_92944 : joinRange K body 92944 72 = true := allR_add (lo := 92944) (n := 8) (m := 64) j_92944 (allR_add (lo := 92952) (n := 8) (m := 56) j_92952 (allR_add (lo := 92960) (n := 8) (m := 48) j_92960 (allR_add (lo := 92968) (n := 8) (m := 40) j_92968 (allR_add (lo := 92976) (n := 8) (m := 32) j_92976 (allR_add (lo := 92984) (n := 8) (m := 24) j_92984 (allR_add (lo := 92992) (n := 8) (m := 16) j_92992 (allR_add (lo := 93000) (n := 8) (m := 8) j_93000 (j_93008))))))))

end BeatAvg.K.K9
