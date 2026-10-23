import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112512 : joinRange K body 112512 8 = true := by decide +kernel

theorem j_112520 : joinRange K body 112520 8 = true := by decide +kernel

theorem j_112528 : joinRange K body 112528 8 = true := by decide +kernel

theorem j_112536 : joinRange K body 112536 8 = true := by decide +kernel

theorem j_112544 : joinRange K body 112544 8 = true := by decide +kernel

theorem j_112552 : joinRange K body 112552 8 = true := by decide +kernel

theorem j_112560 : joinRange K body 112560 8 = true := by decide +kernel

theorem j_112568 : joinRange K body 112568 8 = true := by decide +kernel

theorem j_112576 : joinRange K body 112576 8 = true := by decide +kernel

theorem js_112512 : joinRange K body 112512 72 = true := allR_add (lo := 112512) (n := 8) (m := 64) j_112512 (allR_add (lo := 112520) (n := 8) (m := 56) j_112520 (allR_add (lo := 112528) (n := 8) (m := 48) j_112528 (allR_add (lo := 112536) (n := 8) (m := 40) j_112536 (allR_add (lo := 112544) (n := 8) (m := 32) j_112544 (allR_add (lo := 112552) (n := 8) (m := 24) j_112552 (allR_add (lo := 112560) (n := 8) (m := 16) j_112560 (allR_add (lo := 112568) (n := 8) (m := 8) j_112568 (j_112576))))))))

end BeatAvg.K.K9
