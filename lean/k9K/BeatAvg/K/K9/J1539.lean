import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117344 : joinRange K body 117344 8 = true := by decide +kernel

theorem j_117352 : joinRange K body 117352 8 = true := by decide +kernel

theorem j_117360 : joinRange K body 117360 8 = true := by decide +kernel

theorem j_117368 : joinRange K body 117368 8 = true := by decide +kernel

theorem j_117376 : joinRange K body 117376 8 = true := by decide +kernel

theorem j_117384 : joinRange K body 117384 8 = true := by decide +kernel

theorem j_117392 : joinRange K body 117392 8 = true := by decide +kernel

theorem j_117400 : joinRange K body 117400 4 = true := by decide +kernel

theorem j_117404 : joinRange K body 117404 4 = true := by decide +kernel

theorem j_117408 : joinRange K body 117408 4 = true := by decide +kernel

theorem j_117412 : joinRange K body 117412 4 = true := by decide +kernel

theorem j_117416 : joinRange K body 117416 4 = true := by decide +kernel

theorem js_117344 : joinRange K body 117344 76 = true := allR_add (lo := 117344) (n := 8) (m := 68) j_117344 (allR_add (lo := 117352) (n := 8) (m := 60) j_117352 (allR_add (lo := 117360) (n := 8) (m := 52) j_117360 (allR_add (lo := 117368) (n := 8) (m := 44) j_117368 (allR_add (lo := 117376) (n := 8) (m := 36) j_117376 (allR_add (lo := 117384) (n := 8) (m := 28) j_117384 (allR_add (lo := 117392) (n := 8) (m := 20) j_117392 (allR_add (lo := 117400) (n := 4) (m := 16) j_117400 (allR_add (lo := 117404) (n := 4) (m := 12) j_117404 (allR_add (lo := 117408) (n := 4) (m := 8) j_117408 (allR_add (lo := 117412) (n := 4) (m := 4) j_117412 (j_117416)))))))))))

end BeatAvg.K.K9
