import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94480 : joinRange K body 94480 4 = true := by decide +kernel

theorem j_94484 : joinRange K body 94484 4 = true := by decide +kernel

theorem j_94488 : joinRange K body 94488 4 = true := by decide +kernel

theorem j_94492 : joinRange K body 94492 4 = true := by decide +kernel

theorem j_94496 : joinRange K body 94496 4 = true := by decide +kernel

theorem j_94500 : joinRange K body 94500 4 = true := by decide +kernel

theorem j_94504 : joinRange K body 94504 4 = true := by decide +kernel

theorem j_94508 : joinRange K body 94508 4 = true := by decide +kernel

theorem j_94512 : joinRange K body 94512 4 = true := by decide +kernel

theorem j_94516 : joinRange K body 94516 4 = true := by decide +kernel

theorem j_94520 : joinRange K body 94520 4 = true := by decide +kernel

theorem j_94524 : joinRange K body 94524 4 = true := by decide +kernel

theorem j_94528 : joinRange K body 94528 4 = true := by decide +kernel

theorem j_94532 : joinRange K body 94532 4 = true := by decide +kernel

theorem js_94480 : joinRange K body 94480 56 = true := allR_add (lo := 94480) (n := 4) (m := 52) j_94480 (allR_add (lo := 94484) (n := 4) (m := 48) j_94484 (allR_add (lo := 94488) (n := 4) (m := 44) j_94488 (allR_add (lo := 94492) (n := 4) (m := 40) j_94492 (allR_add (lo := 94496) (n := 4) (m := 36) j_94496 (allR_add (lo := 94500) (n := 4) (m := 32) j_94500 (allR_add (lo := 94504) (n := 4) (m := 28) j_94504 (allR_add (lo := 94508) (n := 4) (m := 24) j_94508 (allR_add (lo := 94512) (n := 4) (m := 20) j_94512 (allR_add (lo := 94516) (n := 4) (m := 16) j_94516 (allR_add (lo := 94520) (n := 4) (m := 12) j_94520 (allR_add (lo := 94524) (n := 4) (m := 8) j_94524 (allR_add (lo := 94528) (n := 4) (m := 4) j_94528 (j_94532)))))))))))))

end BeatAvg.K.K9
