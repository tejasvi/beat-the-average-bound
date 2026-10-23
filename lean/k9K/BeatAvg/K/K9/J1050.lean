import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87664 : joinRange K body 87664 4 = true := by decide +kernel

theorem j_87668 : joinRange K body 87668 4 = true := by decide +kernel

theorem j_87672 : joinRange K body 87672 4 = true := by decide +kernel

theorem j_87676 : joinRange K body 87676 4 = true := by decide +kernel

theorem j_87680 : joinRange K body 87680 4 = true := by decide +kernel

theorem j_87684 : joinRange K body 87684 4 = true := by decide +kernel

theorem j_87688 : joinRange K body 87688 4 = true := by decide +kernel

theorem j_87692 : joinRange K body 87692 4 = true := by decide +kernel

theorem j_87696 : joinRange K body 87696 4 = true := by decide +kernel

theorem j_87700 : joinRange K body 87700 4 = true := by decide +kernel

theorem j_87704 : joinRange K body 87704 4 = true := by decide +kernel

theorem j_87708 : joinRange K body 87708 4 = true := by decide +kernel

theorem j_87712 : joinRange K body 87712 4 = true := by decide +kernel

theorem j_87716 : joinRange K body 87716 4 = true := by decide +kernel

theorem j_87720 : joinRange K body 87720 4 = true := by decide +kernel

theorem js_87664 : joinRange K body 87664 60 = true := allR_add (lo := 87664) (n := 4) (m := 56) j_87664 (allR_add (lo := 87668) (n := 4) (m := 52) j_87668 (allR_add (lo := 87672) (n := 4) (m := 48) j_87672 (allR_add (lo := 87676) (n := 4) (m := 44) j_87676 (allR_add (lo := 87680) (n := 4) (m := 40) j_87680 (allR_add (lo := 87684) (n := 4) (m := 36) j_87684 (allR_add (lo := 87688) (n := 4) (m := 32) j_87688 (allR_add (lo := 87692) (n := 4) (m := 28) j_87692 (allR_add (lo := 87696) (n := 4) (m := 24) j_87696 (allR_add (lo := 87700) (n := 4) (m := 20) j_87700 (allR_add (lo := 87704) (n := 4) (m := 16) j_87704 (allR_add (lo := 87708) (n := 4) (m := 12) j_87708 (allR_add (lo := 87712) (n := 4) (m := 8) j_87712 (allR_add (lo := 87716) (n := 4) (m := 4) j_87716 (j_87720))))))))))))))

end BeatAvg.K.K9
