import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39280 : joinRange K body 39280 4 = true := by decide +kernel

theorem j_39284 : joinRange K body 39284 4 = true := by decide +kernel

theorem j_39288 : joinRange K body 39288 4 = true := by decide +kernel

theorem j_39292 : joinRange K body 39292 4 = true := by decide +kernel

theorem j_39296 : joinRange K body 39296 4 = true := by decide +kernel

theorem j_39300 : joinRange K body 39300 4 = true := by decide +kernel

theorem j_39304 : joinRange K body 39304 4 = true := by decide +kernel

theorem j_39308 : joinRange K body 39308 4 = true := by decide +kernel

theorem j_39312 : joinRange K body 39312 4 = true := by decide +kernel

theorem js_39280 : joinRange K body 39280 36 = true := allR_add (lo := 39280) (n := 4) (m := 32) j_39280 (allR_add (lo := 39284) (n := 4) (m := 28) j_39284 (allR_add (lo := 39288) (n := 4) (m := 24) j_39288 (allR_add (lo := 39292) (n := 4) (m := 20) j_39292 (allR_add (lo := 39296) (n := 4) (m := 16) j_39296 (allR_add (lo := 39300) (n := 4) (m := 12) j_39300 (allR_add (lo := 39304) (n := 4) (m := 8) j_39304 (allR_add (lo := 39308) (n := 4) (m := 4) j_39308 (j_39312))))))))

end BeatAvg.K.K9
