import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72848 : joinRange K body 72848 4 = true := by decide +kernel

theorem j_72852 : joinRange K body 72852 4 = true := by decide +kernel

theorem j_72856 : joinRange K body 72856 4 = true := by decide +kernel

theorem j_72860 : joinRange K body 72860 4 = true := by decide +kernel

theorem j_72864 : joinRange K body 72864 4 = true := by decide +kernel

theorem j_72868 : joinRange K body 72868 4 = true := by decide +kernel

theorem j_72872 : joinRange K body 72872 4 = true := by decide +kernel

theorem j_72876 : joinRange K body 72876 4 = true := by decide +kernel

theorem j_72880 : joinRange K body 72880 4 = true := by decide +kernel

theorem j_72884 : joinRange K body 72884 4 = true := by decide +kernel

theorem j_72888 : joinRange K body 72888 4 = true := by decide +kernel

theorem j_72892 : joinRange K body 72892 4 = true := by decide +kernel

theorem j_72896 : joinRange K body 72896 4 = true := by decide +kernel

theorem j_72900 : joinRange K body 72900 4 = true := by decide +kernel

theorem j_72904 : joinRange K body 72904 4 = true := by decide +kernel

theorem js_72848 : joinRange K body 72848 60 = true := allR_add (lo := 72848) (n := 4) (m := 56) j_72848 (allR_add (lo := 72852) (n := 4) (m := 52) j_72852 (allR_add (lo := 72856) (n := 4) (m := 48) j_72856 (allR_add (lo := 72860) (n := 4) (m := 44) j_72860 (allR_add (lo := 72864) (n := 4) (m := 40) j_72864 (allR_add (lo := 72868) (n := 4) (m := 36) j_72868 (allR_add (lo := 72872) (n := 4) (m := 32) j_72872 (allR_add (lo := 72876) (n := 4) (m := 28) j_72876 (allR_add (lo := 72880) (n := 4) (m := 24) j_72880 (allR_add (lo := 72884) (n := 4) (m := 20) j_72884 (allR_add (lo := 72888) (n := 4) (m := 16) j_72888 (allR_add (lo := 72892) (n := 4) (m := 12) j_72892 (allR_add (lo := 72896) (n := 4) (m := 8) j_72896 (allR_add (lo := 72900) (n := 4) (m := 4) j_72900 (j_72904))))))))))))))

end BeatAvg.K.K9
