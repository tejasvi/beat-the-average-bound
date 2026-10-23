import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100512 : joinRange K body 100512 4 = true := by decide +kernel

theorem j_100516 : joinRange K body 100516 4 = true := by decide +kernel

theorem j_100520 : joinRange K body 100520 4 = true := by decide +kernel

theorem j_100524 : joinRange K body 100524 4 = true := by decide +kernel

theorem j_100528 : joinRange K body 100528 4 = true := by decide +kernel

theorem j_100532 : joinRange K body 100532 4 = true := by decide +kernel

theorem j_100536 : joinRange K body 100536 4 = true := by decide +kernel

theorem j_100540 : joinRange K body 100540 4 = true := by decide +kernel

theorem j_100544 : joinRange K body 100544 4 = true := by decide +kernel

theorem j_100548 : joinRange K body 100548 4 = true := by decide +kernel

theorem j_100552 : joinRange K body 100552 4 = true := by decide +kernel

theorem j_100556 : joinRange K body 100556 4 = true := by decide +kernel

theorem js_100512 : joinRange K body 100512 48 = true := allR_add (lo := 100512) (n := 4) (m := 44) j_100512 (allR_add (lo := 100516) (n := 4) (m := 40) j_100516 (allR_add (lo := 100520) (n := 4) (m := 36) j_100520 (allR_add (lo := 100524) (n := 4) (m := 32) j_100524 (allR_add (lo := 100528) (n := 4) (m := 28) j_100528 (allR_add (lo := 100532) (n := 4) (m := 24) j_100532 (allR_add (lo := 100536) (n := 4) (m := 20) j_100536 (allR_add (lo := 100540) (n := 4) (m := 16) j_100540 (allR_add (lo := 100544) (n := 4) (m := 12) j_100544 (allR_add (lo := 100548) (n := 4) (m := 8) j_100548 (allR_add (lo := 100552) (n := 4) (m := 4) j_100552 (j_100556)))))))))))

end BeatAvg.K.K9
