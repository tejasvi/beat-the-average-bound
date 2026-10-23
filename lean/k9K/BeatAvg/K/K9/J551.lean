import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46676 : joinRange K body 46676 4 = true := by decide +kernel

theorem j_46680 : joinRange K body 46680 4 = true := by decide +kernel

theorem j_46684 : joinRange K body 46684 4 = true := by decide +kernel

theorem j_46688 : joinRange K body 46688 4 = true := by decide +kernel

theorem j_46692 : joinRange K body 46692 4 = true := by decide +kernel

theorem j_46696 : joinRange K body 46696 4 = true := by decide +kernel

theorem j_46700 : joinRange K body 46700 4 = true := by decide +kernel

theorem j_46704 : joinRange K body 46704 4 = true := by decide +kernel

theorem j_46708 : joinRange K body 46708 4 = true := by decide +kernel

theorem js_46676 : joinRange K body 46676 36 = true := allR_add (lo := 46676) (n := 4) (m := 32) j_46676 (allR_add (lo := 46680) (n := 4) (m := 28) j_46680 (allR_add (lo := 46684) (n := 4) (m := 24) j_46684 (allR_add (lo := 46688) (n := 4) (m := 20) j_46688 (allR_add (lo := 46692) (n := 4) (m := 16) j_46692 (allR_add (lo := 46696) (n := 4) (m := 12) j_46696 (allR_add (lo := 46700) (n := 4) (m := 8) j_46700 (allR_add (lo := 46704) (n := 4) (m := 4) j_46704 (j_46708))))))))

end BeatAvg.K.K9
