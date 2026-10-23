import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84296 : joinRange K body 84296 4 = true := by decide +kernel

theorem j_84300 : joinRange K body 84300 4 = true := by decide +kernel

theorem j_84304 : joinRange K body 84304 4 = true := by decide +kernel

theorem j_84308 : joinRange K body 84308 4 = true := by decide +kernel

theorem j_84312 : joinRange K body 84312 4 = true := by decide +kernel

theorem j_84316 : joinRange K body 84316 4 = true := by decide +kernel

theorem j_84320 : joinRange K body 84320 4 = true := by decide +kernel

theorem j_84324 : joinRange K body 84324 4 = true := by decide +kernel

theorem j_84328 : joinRange K body 84328 4 = true := by decide +kernel

theorem j_84332 : joinRange K body 84332 4 = true := by decide +kernel

theorem j_84336 : joinRange K body 84336 4 = true := by decide +kernel

theorem j_84340 : joinRange K body 84340 4 = true := by decide +kernel

theorem j_84344 : joinRange K body 84344 4 = true := by decide +kernel

theorem j_84348 : joinRange K body 84348 4 = true := by decide +kernel

theorem js_84296 : joinRange K body 84296 56 = true := allR_add (lo := 84296) (n := 4) (m := 52) j_84296 (allR_add (lo := 84300) (n := 4) (m := 48) j_84300 (allR_add (lo := 84304) (n := 4) (m := 44) j_84304 (allR_add (lo := 84308) (n := 4) (m := 40) j_84308 (allR_add (lo := 84312) (n := 4) (m := 36) j_84312 (allR_add (lo := 84316) (n := 4) (m := 32) j_84316 (allR_add (lo := 84320) (n := 4) (m := 28) j_84320 (allR_add (lo := 84324) (n := 4) (m := 24) j_84324 (allR_add (lo := 84328) (n := 4) (m := 20) j_84328 (allR_add (lo := 84332) (n := 4) (m := 16) j_84332 (allR_add (lo := 84336) (n := 4) (m := 12) j_84336 (allR_add (lo := 84340) (n := 4) (m := 8) j_84340 (allR_add (lo := 84344) (n := 4) (m := 4) j_84344 (j_84348)))))))))))))

end BeatAvg.K.K9
