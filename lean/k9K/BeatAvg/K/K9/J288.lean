import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29708 : joinRange K body 29708 4 = true := by decide +kernel

theorem j_29712 : joinRange K body 29712 4 = true := by decide +kernel

theorem j_29716 : joinRange K body 29716 4 = true := by decide +kernel

theorem j_29720 : joinRange K body 29720 4 = true := by decide +kernel

theorem j_29724 : joinRange K body 29724 4 = true := by decide +kernel

theorem j_29728 : joinRange K body 29728 4 = true := by decide +kernel

theorem j_29732 : joinRange K body 29732 4 = true := by decide +kernel

theorem j_29736 : joinRange K body 29736 4 = true := by decide +kernel

theorem j_29740 : joinRange K body 29740 4 = true := by decide +kernel

theorem js_29708 : joinRange K body 29708 36 = true := allR_add (lo := 29708) (n := 4) (m := 32) j_29708 (allR_add (lo := 29712) (n := 4) (m := 28) j_29712 (allR_add (lo := 29716) (n := 4) (m := 24) j_29716 (allR_add (lo := 29720) (n := 4) (m := 20) j_29720 (allR_add (lo := 29724) (n := 4) (m := 16) j_29724 (allR_add (lo := 29728) (n := 4) (m := 12) j_29728 (allR_add (lo := 29732) (n := 4) (m := 8) j_29732 (allR_add (lo := 29736) (n := 4) (m := 4) j_29736 (j_29740))))))))

end BeatAvg.K.K9
