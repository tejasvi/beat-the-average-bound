import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97652 : joinRange K body 97652 4 = true := by decide +kernel

theorem j_97656 : joinRange K body 97656 4 = true := by decide +kernel

theorem j_97660 : joinRange K body 97660 4 = true := by decide +kernel

theorem j_97664 : joinRange K body 97664 4 = true := by decide +kernel

theorem j_97668 : joinRange K body 97668 4 = true := by decide +kernel

theorem j_97672 : joinRange K body 97672 4 = true := by decide +kernel

theorem j_97676 : joinRange K body 97676 4 = true := by decide +kernel

theorem j_97680 : joinRange K body 97680 4 = true := by decide +kernel

theorem j_97684 : joinRange K body 97684 4 = true := by decide +kernel

theorem j_97688 : joinRange K body 97688 4 = true := by decide +kernel

theorem j_97692 : joinRange K body 97692 4 = true := by decide +kernel

theorem j_97696 : joinRange K body 97696 4 = true := by decide +kernel

theorem j_97700 : joinRange K body 97700 4 = true := by decide +kernel

theorem j_97704 : joinRange K body 97704 4 = true := by decide +kernel

theorem js_97652 : joinRange K body 97652 56 = true := allR_add (lo := 97652) (n := 4) (m := 52) j_97652 (allR_add (lo := 97656) (n := 4) (m := 48) j_97656 (allR_add (lo := 97660) (n := 4) (m := 44) j_97660 (allR_add (lo := 97664) (n := 4) (m := 40) j_97664 (allR_add (lo := 97668) (n := 4) (m := 36) j_97668 (allR_add (lo := 97672) (n := 4) (m := 32) j_97672 (allR_add (lo := 97676) (n := 4) (m := 28) j_97676 (allR_add (lo := 97680) (n := 4) (m := 24) j_97680 (allR_add (lo := 97684) (n := 4) (m := 20) j_97684 (allR_add (lo := 97688) (n := 4) (m := 16) j_97688 (allR_add (lo := 97692) (n := 4) (m := 12) j_97692 (allR_add (lo := 97696) (n := 4) (m := 8) j_97696 (allR_add (lo := 97700) (n := 4) (m := 4) j_97700 (j_97704)))))))))))))

end BeatAvg.K.K9
