import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119496 : joinRange K body 119496 8 = true := by decide +kernel

theorem j_119504 : joinRange K body 119504 8 = true := by decide +kernel

theorem j_119512 : joinRange K body 119512 8 = true := by decide +kernel

theorem j_119520 : joinRange K body 119520 8 = true := by decide +kernel

theorem j_119528 : joinRange K body 119528 8 = true := by decide +kernel

theorem j_119536 : joinRange K body 119536 8 = true := by decide +kernel

theorem j_119544 : joinRange K body 119544 8 = true := by decide +kernel

theorem j_119552 : joinRange K body 119552 8 = true := by decide +kernel

theorem j_119560 : joinRange K body 119560 8 = true := by decide +kernel

theorem j_119568 : joinRange K body 119568 8 = true := by decide +kernel

theorem j_119576 : joinRange K body 119576 8 = true := by decide +kernel

theorem j_119584 : joinRange K body 119584 8 = true := by decide +kernel

theorem j_119592 : joinRange K body 119592 8 = true := by decide +kernel

theorem js_119496 : joinRange K body 119496 104 = true := allR_add (lo := 119496) (n := 8) (m := 96) j_119496 (allR_add (lo := 119504) (n := 8) (m := 88) j_119504 (allR_add (lo := 119512) (n := 8) (m := 80) j_119512 (allR_add (lo := 119520) (n := 8) (m := 72) j_119520 (allR_add (lo := 119528) (n := 8) (m := 64) j_119528 (allR_add (lo := 119536) (n := 8) (m := 56) j_119536 (allR_add (lo := 119544) (n := 8) (m := 48) j_119544 (allR_add (lo := 119552) (n := 8) (m := 40) j_119552 (allR_add (lo := 119560) (n := 8) (m := 32) j_119560 (allR_add (lo := 119568) (n := 8) (m := 24) j_119568 (allR_add (lo := 119576) (n := 8) (m := 16) j_119576 (allR_add (lo := 119584) (n := 8) (m := 8) j_119584 (j_119592))))))))))))

end BeatAvg.K.K9
