import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61944 : joinRange K body 61944 8 = true := by decide +kernel

theorem j_61952 : joinRange K body 61952 8 = true := by decide +kernel

theorem j_61960 : joinRange K body 61960 8 = true := by decide +kernel

theorem j_61968 : joinRange K body 61968 8 = true := by decide +kernel

theorem j_61976 : joinRange K body 61976 8 = true := by decide +kernel

theorem j_61984 : joinRange K body 61984 8 = true := by decide +kernel

theorem j_61992 : joinRange K body 61992 8 = true := by decide +kernel

theorem j_62000 : joinRange K body 62000 8 = true := by decide +kernel

theorem j_62008 : joinRange K body 62008 8 = true := by decide +kernel

theorem j_62016 : joinRange K body 62016 8 = true := by decide +kernel

theorem js_61944 : joinRange K body 61944 80 = true := allR_add (lo := 61944) (n := 8) (m := 72) j_61944 (allR_add (lo := 61952) (n := 8) (m := 64) j_61952 (allR_add (lo := 61960) (n := 8) (m := 56) j_61960 (allR_add (lo := 61968) (n := 8) (m := 48) j_61968 (allR_add (lo := 61976) (n := 8) (m := 40) j_61976 (allR_add (lo := 61984) (n := 8) (m := 32) j_61984 (allR_add (lo := 61992) (n := 8) (m := 24) j_61992 (allR_add (lo := 62000) (n := 8) (m := 16) j_62000 (allR_add (lo := 62008) (n := 8) (m := 8) j_62008 (j_62016)))))))))

end BeatAvg.K.K9
