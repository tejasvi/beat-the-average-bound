import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79944 : joinRange K body 79944 8 = true := by decide +kernel

theorem j_79952 : joinRange K body 79952 8 = true := by decide +kernel

theorem j_79960 : joinRange K body 79960 8 = true := by decide +kernel

theorem j_79968 : joinRange K body 79968 8 = true := by decide +kernel

theorem j_79976 : joinRange K body 79976 8 = true := by decide +kernel

theorem j_79984 : joinRange K body 79984 8 = true := by decide +kernel

theorem j_79992 : joinRange K body 79992 8 = true := by decide +kernel

theorem j_80000 : joinRange K body 80000 8 = true := by decide +kernel

theorem j_80008 : joinRange K body 80008 8 = true := by decide +kernel

theorem j_80016 : joinRange K body 80016 8 = true := by decide +kernel

theorem j_80024 : joinRange K body 80024 8 = true := by decide +kernel

theorem j_80032 : joinRange K body 80032 8 = true := by decide +kernel

theorem j_80040 : joinRange K body 80040 8 = true := by decide +kernel

theorem js_79944 : joinRange K body 79944 104 = true := allR_add (lo := 79944) (n := 8) (m := 96) j_79944 (allR_add (lo := 79952) (n := 8) (m := 88) j_79952 (allR_add (lo := 79960) (n := 8) (m := 80) j_79960 (allR_add (lo := 79968) (n := 8) (m := 72) j_79968 (allR_add (lo := 79976) (n := 8) (m := 64) j_79976 (allR_add (lo := 79984) (n := 8) (m := 56) j_79984 (allR_add (lo := 79992) (n := 8) (m := 48) j_79992 (allR_add (lo := 80000) (n := 8) (m := 40) j_80000 (allR_add (lo := 80008) (n := 8) (m := 32) j_80008 (allR_add (lo := 80016) (n := 8) (m := 24) j_80016 (allR_add (lo := 80024) (n := 8) (m := 16) j_80024 (allR_add (lo := 80032) (n := 8) (m := 8) j_80032 (j_80040))))))))))))

end BeatAvg.K.K9
