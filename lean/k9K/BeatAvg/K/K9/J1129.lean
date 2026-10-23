import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92684 : joinRange K body 92684 4 = true := by decide +kernel

theorem j_92688 : joinRange K body 92688 4 = true := by decide +kernel

theorem j_92692 : joinRange K body 92692 4 = true := by decide +kernel

theorem j_92696 : joinRange K body 92696 4 = true := by decide +kernel

theorem j_92700 : joinRange K body 92700 4 = true := by decide +kernel

theorem j_92704 : joinRange K body 92704 4 = true := by decide +kernel

theorem j_92708 : joinRange K body 92708 4 = true := by decide +kernel

theorem j_92712 : joinRange K body 92712 4 = true := by decide +kernel

theorem j_92716 : joinRange K body 92716 4 = true := by decide +kernel

theorem j_92720 : joinRange K body 92720 4 = true := by decide +kernel

theorem j_92724 : joinRange K body 92724 4 = true := by decide +kernel

theorem j_92728 : joinRange K body 92728 4 = true := by decide +kernel

theorem j_92732 : joinRange K body 92732 4 = true := by decide +kernel

theorem j_92736 : joinRange K body 92736 4 = true := by decide +kernel

theorem j_92740 : joinRange K body 92740 4 = true := by decide +kernel

theorem js_92684 : joinRange K body 92684 60 = true := allR_add (lo := 92684) (n := 4) (m := 56) j_92684 (allR_add (lo := 92688) (n := 4) (m := 52) j_92688 (allR_add (lo := 92692) (n := 4) (m := 48) j_92692 (allR_add (lo := 92696) (n := 4) (m := 44) j_92696 (allR_add (lo := 92700) (n := 4) (m := 40) j_92700 (allR_add (lo := 92704) (n := 4) (m := 36) j_92704 (allR_add (lo := 92708) (n := 4) (m := 32) j_92708 (allR_add (lo := 92712) (n := 4) (m := 28) j_92712 (allR_add (lo := 92716) (n := 4) (m := 24) j_92716 (allR_add (lo := 92720) (n := 4) (m := 20) j_92720 (allR_add (lo := 92724) (n := 4) (m := 16) j_92724 (allR_add (lo := 92728) (n := 4) (m := 12) j_92728 (allR_add (lo := 92732) (n := 4) (m := 8) j_92732 (allR_add (lo := 92736) (n := 4) (m := 4) j_92736 (j_92740))))))))))))))

end BeatAvg.K.K9
