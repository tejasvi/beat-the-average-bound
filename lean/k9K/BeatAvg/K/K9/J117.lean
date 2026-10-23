import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12528 : joinRange K body 12528 8 = true := by decide +kernel

theorem j_12536 : joinRange K body 12536 8 = true := by decide +kernel

theorem j_12544 : joinRange K body 12544 8 = true := by decide +kernel

theorem j_12552 : joinRange K body 12552 8 = true := by decide +kernel

theorem j_12560 : joinRange K body 12560 8 = true := by decide +kernel

theorem j_12568 : joinRange K body 12568 8 = true := by decide +kernel

theorem j_12576 : joinRange K body 12576 8 = true := by decide +kernel

theorem j_12584 : joinRange K body 12584 8 = true := by decide +kernel

theorem js_12528 : joinRange K body 12528 64 = true := allR_add (lo := 12528) (n := 8) (m := 56) j_12528 (allR_add (lo := 12536) (n := 8) (m := 48) j_12536 (allR_add (lo := 12544) (n := 8) (m := 40) j_12544 (allR_add (lo := 12552) (n := 8) (m := 32) j_12552 (allR_add (lo := 12560) (n := 8) (m := 24) j_12560 (allR_add (lo := 12568) (n := 8) (m := 16) j_12568 (allR_add (lo := 12576) (n := 8) (m := 8) j_12576 (j_12584)))))))

end BeatAvg.K.K9
