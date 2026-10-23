import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93248 : joinRange K body 93248 8 = true := by decide +kernel

theorem j_93256 : joinRange K body 93256 8 = true := by decide +kernel

theorem j_93264 : joinRange K body 93264 8 = true := by decide +kernel

theorem j_93272 : joinRange K body 93272 8 = true := by decide +kernel

theorem j_93280 : joinRange K body 93280 8 = true := by decide +kernel

theorem j_93288 : joinRange K body 93288 8 = true := by decide +kernel

theorem j_93296 : joinRange K body 93296 8 = true := by decide +kernel

theorem j_93304 : joinRange K body 93304 8 = true := by decide +kernel

theorem j_93312 : joinRange K body 93312 8 = true := by decide +kernel

theorem js_93248 : joinRange K body 93248 72 = true := allR_add (lo := 93248) (n := 8) (m := 64) j_93248 (allR_add (lo := 93256) (n := 8) (m := 56) j_93256 (allR_add (lo := 93264) (n := 8) (m := 48) j_93264 (allR_add (lo := 93272) (n := 8) (m := 40) j_93272 (allR_add (lo := 93280) (n := 8) (m := 32) j_93280 (allR_add (lo := 93288) (n := 8) (m := 24) j_93288 (allR_add (lo := 93296) (n := 8) (m := 16) j_93296 (allR_add (lo := 93304) (n := 8) (m := 8) j_93304 (j_93312))))))))

end BeatAvg.K.K9
