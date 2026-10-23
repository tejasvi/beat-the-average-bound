import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36500 : joinRange K body 36500 4 = true := by decide +kernel

theorem j_36504 : joinRange K body 36504 4 = true := by decide +kernel

theorem j_36508 : joinRange K body 36508 4 = true := by decide +kernel

theorem j_36512 : joinRange K body 36512 4 = true := by decide +kernel

theorem j_36516 : joinRange K body 36516 4 = true := by decide +kernel

theorem j_36520 : joinRange K body 36520 4 = true := by decide +kernel

theorem j_36524 : joinRange K body 36524 4 = true := by decide +kernel

theorem j_36528 : joinRange K body 36528 4 = true := by decide +kernel

theorem j_36532 : joinRange K body 36532 4 = true := by decide +kernel

theorem js_36500 : joinRange K body 36500 36 = true := allR_add (lo := 36500) (n := 4) (m := 32) j_36500 (allR_add (lo := 36504) (n := 4) (m := 28) j_36504 (allR_add (lo := 36508) (n := 4) (m := 24) j_36508 (allR_add (lo := 36512) (n := 4) (m := 20) j_36512 (allR_add (lo := 36516) (n := 4) (m := 16) j_36516 (allR_add (lo := 36520) (n := 4) (m := 12) j_36520 (allR_add (lo := 36524) (n := 4) (m := 8) j_36524 (allR_add (lo := 36528) (n := 4) (m := 4) j_36528 (j_36532))))))))

end BeatAvg.K.K9
