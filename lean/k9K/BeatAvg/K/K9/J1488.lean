import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113696 : joinRange K body 113696 4 = true := by decide +kernel

theorem j_113700 : joinRange K body 113700 4 = true := by decide +kernel

theorem j_113704 : joinRange K body 113704 4 = true := by decide +kernel

theorem j_113708 : joinRange K body 113708 4 = true := by decide +kernel

theorem j_113712 : joinRange K body 113712 4 = true := by decide +kernel

theorem j_113716 : joinRange K body 113716 4 = true := by decide +kernel

theorem j_113720 : joinRange K body 113720 4 = true := by decide +kernel

theorem j_113724 : joinRange K body 113724 4 = true := by decide +kernel

theorem j_113728 : joinRange K body 113728 4 = true := by decide +kernel

theorem j_113732 : joinRange K body 113732 4 = true := by decide +kernel

theorem j_113736 : joinRange K body 113736 4 = true := by decide +kernel

theorem j_113740 : joinRange K body 113740 4 = true := by decide +kernel

theorem j_113744 : joinRange K body 113744 4 = true := by decide +kernel

theorem js_113696 : joinRange K body 113696 52 = true := allR_add (lo := 113696) (n := 4) (m := 48) j_113696 (allR_add (lo := 113700) (n := 4) (m := 44) j_113700 (allR_add (lo := 113704) (n := 4) (m := 40) j_113704 (allR_add (lo := 113708) (n := 4) (m := 36) j_113708 (allR_add (lo := 113712) (n := 4) (m := 32) j_113712 (allR_add (lo := 113716) (n := 4) (m := 28) j_113716 (allR_add (lo := 113720) (n := 4) (m := 24) j_113720 (allR_add (lo := 113724) (n := 4) (m := 20) j_113724 (allR_add (lo := 113728) (n := 4) (m := 16) j_113728 (allR_add (lo := 113732) (n := 4) (m := 12) j_113732 (allR_add (lo := 113736) (n := 4) (m := 8) j_113736 (allR_add (lo := 113740) (n := 4) (m := 4) j_113740 (j_113744))))))))))))

end BeatAvg.K.K9
