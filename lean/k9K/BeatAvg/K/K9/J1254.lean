import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100608 : joinRange K body 100608 4 = true := by decide +kernel

theorem j_100612 : joinRange K body 100612 4 = true := by decide +kernel

theorem j_100616 : joinRange K body 100616 4 = true := by decide +kernel

theorem j_100620 : joinRange K body 100620 4 = true := by decide +kernel

theorem j_100624 : joinRange K body 100624 4 = true := by decide +kernel

theorem j_100628 : joinRange K body 100628 4 = true := by decide +kernel

theorem j_100632 : joinRange K body 100632 4 = true := by decide +kernel

theorem j_100636 : joinRange K body 100636 4 = true := by decide +kernel

theorem j_100640 : joinRange K body 100640 4 = true := by decide +kernel

theorem js_100608 : joinRange K body 100608 36 = true := allR_add (lo := 100608) (n := 4) (m := 32) j_100608 (allR_add (lo := 100612) (n := 4) (m := 28) j_100612 (allR_add (lo := 100616) (n := 4) (m := 24) j_100616 (allR_add (lo := 100620) (n := 4) (m := 20) j_100620 (allR_add (lo := 100624) (n := 4) (m := 16) j_100624 (allR_add (lo := 100628) (n := 4) (m := 12) j_100628 (allR_add (lo := 100632) (n := 4) (m := 8) j_100632 (allR_add (lo := 100636) (n := 4) (m := 4) j_100636 (j_100640))))))))

end BeatAvg.K.K9
