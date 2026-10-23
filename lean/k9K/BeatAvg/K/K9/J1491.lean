import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113852 : joinRange K body 113852 4 = true := by decide +kernel

theorem j_113856 : joinRange K body 113856 4 = true := by decide +kernel

theorem j_113860 : joinRange K body 113860 4 = true := by decide +kernel

theorem j_113864 : joinRange K body 113864 4 = true := by decide +kernel

theorem j_113868 : joinRange K body 113868 4 = true := by decide +kernel

theorem j_113872 : joinRange K body 113872 4 = true := by decide +kernel

theorem j_113876 : joinRange K body 113876 4 = true := by decide +kernel

theorem j_113880 : joinRange K body 113880 4 = true := by decide +kernel

theorem j_113884 : joinRange K body 113884 4 = true := by decide +kernel

theorem j_113888 : joinRange K body 113888 4 = true := by decide +kernel

theorem j_113892 : joinRange K body 113892 4 = true := by decide +kernel

theorem j_113896 : joinRange K body 113896 4 = true := by decide +kernel

theorem j_113900 : joinRange K body 113900 4 = true := by decide +kernel

theorem js_113852 : joinRange K body 113852 52 = true := allR_add (lo := 113852) (n := 4) (m := 48) j_113852 (allR_add (lo := 113856) (n := 4) (m := 44) j_113856 (allR_add (lo := 113860) (n := 4) (m := 40) j_113860 (allR_add (lo := 113864) (n := 4) (m := 36) j_113864 (allR_add (lo := 113868) (n := 4) (m := 32) j_113868 (allR_add (lo := 113872) (n := 4) (m := 28) j_113872 (allR_add (lo := 113876) (n := 4) (m := 24) j_113876 (allR_add (lo := 113880) (n := 4) (m := 20) j_113880 (allR_add (lo := 113884) (n := 4) (m := 16) j_113884 (allR_add (lo := 113888) (n := 4) (m := 12) j_113888 (allR_add (lo := 113892) (n := 4) (m := 8) j_113892 (allR_add (lo := 113896) (n := 4) (m := 4) j_113896 (j_113900))))))))))))

end BeatAvg.K.K9
