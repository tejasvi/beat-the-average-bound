import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80520 : joinRange K body 80520 8 = true := by decide +kernel

theorem j_80528 : joinRange K body 80528 8 = true := by decide +kernel

theorem j_80536 : joinRange K body 80536 8 = true := by decide +kernel

theorem j_80544 : joinRange K body 80544 8 = true := by decide +kernel

theorem j_80552 : joinRange K body 80552 8 = true := by decide +kernel

theorem j_80560 : joinRange K body 80560 8 = true := by decide +kernel

theorem j_80568 : joinRange K body 80568 8 = true := by decide +kernel

theorem j_80576 : joinRange K body 80576 8 = true := by decide +kernel

theorem j_80584 : joinRange K body 80584 8 = true := by decide +kernel

theorem j_80592 : joinRange K body 80592 8 = true := by decide +kernel

theorem j_80600 : joinRange K body 80600 8 = true := by decide +kernel

theorem js_80520 : joinRange K body 80520 88 = true := allR_add (lo := 80520) (n := 8) (m := 80) j_80520 (allR_add (lo := 80528) (n := 8) (m := 72) j_80528 (allR_add (lo := 80536) (n := 8) (m := 64) j_80536 (allR_add (lo := 80544) (n := 8) (m := 56) j_80544 (allR_add (lo := 80552) (n := 8) (m := 48) j_80552 (allR_add (lo := 80560) (n := 8) (m := 40) j_80560 (allR_add (lo := 80568) (n := 8) (m := 32) j_80568 (allR_add (lo := 80576) (n := 8) (m := 24) j_80576 (allR_add (lo := 80584) (n := 8) (m := 16) j_80584 (allR_add (lo := 80592) (n := 8) (m := 8) j_80592 (j_80600))))))))))

end BeatAvg.K.K9
