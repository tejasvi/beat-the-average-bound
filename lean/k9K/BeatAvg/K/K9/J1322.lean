import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104520 : joinRange K body 104520 8 = true := by decide +kernel

theorem j_104528 : joinRange K body 104528 8 = true := by decide +kernel

theorem j_104536 : joinRange K body 104536 8 = true := by decide +kernel

theorem j_104544 : joinRange K body 104544 8 = true := by decide +kernel

theorem j_104552 : joinRange K body 104552 8 = true := by decide +kernel

theorem j_104560 : joinRange K body 104560 8 = true := by decide +kernel

theorem j_104568 : joinRange K body 104568 8 = true := by decide +kernel

theorem j_104576 : joinRange K body 104576 8 = true := by decide +kernel

theorem j_104584 : joinRange K body 104584 8 = true := by decide +kernel

theorem js_104520 : joinRange K body 104520 72 = true := allR_add (lo := 104520) (n := 8) (m := 64) j_104520 (allR_add (lo := 104528) (n := 8) (m := 56) j_104528 (allR_add (lo := 104536) (n := 8) (m := 48) j_104536 (allR_add (lo := 104544) (n := 8) (m := 40) j_104544 (allR_add (lo := 104552) (n := 8) (m := 32) j_104552 (allR_add (lo := 104560) (n := 8) (m := 24) j_104560 (allR_add (lo := 104568) (n := 8) (m := 16) j_104568 (allR_add (lo := 104576) (n := 8) (m := 8) j_104576 (j_104584))))))))

end BeatAvg.K.K9
