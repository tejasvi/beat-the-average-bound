import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14680 : joinRange K body 14680 4 = true := by decide +kernel

theorem j_14684 : joinRange K body 14684 4 = true := by decide +kernel

theorem j_14688 : joinRange K body 14688 4 = true := by decide +kernel

theorem j_14692 : joinRange K body 14692 4 = true := by decide +kernel

theorem j_14696 : joinRange K body 14696 4 = true := by decide +kernel

theorem j_14700 : joinRange K body 14700 4 = true := by decide +kernel

theorem j_14704 : joinRange K body 14704 4 = true := by decide +kernel

theorem j_14708 : joinRange K body 14708 4 = true := by decide +kernel

theorem j_14712 : joinRange K body 14712 4 = true := by decide +kernel

theorem j_14716 : joinRange K body 14716 4 = true := by decide +kernel

theorem j_14720 : joinRange K body 14720 4 = true := by decide +kernel

theorem j_14724 : joinRange K body 14724 4 = true := by decide +kernel

theorem j_14728 : joinRange K body 14728 4 = true := by decide +kernel

theorem j_14732 : joinRange K body 14732 4 = true := by decide +kernel

theorem js_14680 : joinRange K body 14680 56 = true := allR_add (lo := 14680) (n := 4) (m := 52) j_14680 (allR_add (lo := 14684) (n := 4) (m := 48) j_14684 (allR_add (lo := 14688) (n := 4) (m := 44) j_14688 (allR_add (lo := 14692) (n := 4) (m := 40) j_14692 (allR_add (lo := 14696) (n := 4) (m := 36) j_14696 (allR_add (lo := 14700) (n := 4) (m := 32) j_14700 (allR_add (lo := 14704) (n := 4) (m := 28) j_14704 (allR_add (lo := 14708) (n := 4) (m := 24) j_14708 (allR_add (lo := 14712) (n := 4) (m := 20) j_14712 (allR_add (lo := 14716) (n := 4) (m := 16) j_14716 (allR_add (lo := 14720) (n := 4) (m := 12) j_14720 (allR_add (lo := 14724) (n := 4) (m := 8) j_14724 (allR_add (lo := 14728) (n := 4) (m := 4) j_14728 (j_14732)))))))))))))

end BeatAvg.K.K9
