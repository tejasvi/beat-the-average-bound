import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77840 : joinRange K body 77840 4 = true := by decide +kernel

theorem j_77844 : joinRange K body 77844 4 = true := by decide +kernel

theorem j_77848 : joinRange K body 77848 4 = true := by decide +kernel

theorem j_77852 : joinRange K body 77852 4 = true := by decide +kernel

theorem j_77856 : joinRange K body 77856 4 = true := by decide +kernel

theorem j_77860 : joinRange K body 77860 4 = true := by decide +kernel

theorem j_77864 : joinRange K body 77864 4 = true := by decide +kernel

theorem j_77868 : joinRange K body 77868 4 = true := by decide +kernel

theorem j_77872 : joinRange K body 77872 4 = true := by decide +kernel

theorem j_77876 : joinRange K body 77876 4 = true := by decide +kernel

theorem j_77880 : joinRange K body 77880 4 = true := by decide +kernel

theorem j_77884 : joinRange K body 77884 4 = true := by decide +kernel

theorem j_77888 : joinRange K body 77888 4 = true := by decide +kernel

theorem j_77892 : joinRange K body 77892 4 = true := by decide +kernel

theorem j_77896 : joinRange K body 77896 4 = true := by decide +kernel

theorem js_77840 : joinRange K body 77840 60 = true := allR_add (lo := 77840) (n := 4) (m := 56) j_77840 (allR_add (lo := 77844) (n := 4) (m := 52) j_77844 (allR_add (lo := 77848) (n := 4) (m := 48) j_77848 (allR_add (lo := 77852) (n := 4) (m := 44) j_77852 (allR_add (lo := 77856) (n := 4) (m := 40) j_77856 (allR_add (lo := 77860) (n := 4) (m := 36) j_77860 (allR_add (lo := 77864) (n := 4) (m := 32) j_77864 (allR_add (lo := 77868) (n := 4) (m := 28) j_77868 (allR_add (lo := 77872) (n := 4) (m := 24) j_77872 (allR_add (lo := 77876) (n := 4) (m := 20) j_77876 (allR_add (lo := 77880) (n := 4) (m := 16) j_77880 (allR_add (lo := 77884) (n := 4) (m := 12) j_77884 (allR_add (lo := 77888) (n := 4) (m := 8) j_77888 (allR_add (lo := 77892) (n := 4) (m := 4) j_77892 (j_77896))))))))))))))

end BeatAvg.K.K9
