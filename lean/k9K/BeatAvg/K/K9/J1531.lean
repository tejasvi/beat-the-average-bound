import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116840 : joinRange K body 116840 4 = true := by decide +kernel

theorem j_116844 : joinRange K body 116844 4 = true := by decide +kernel

theorem j_116848 : joinRange K body 116848 4 = true := by decide +kernel

theorem j_116852 : joinRange K body 116852 4 = true := by decide +kernel

theorem j_116856 : joinRange K body 116856 4 = true := by decide +kernel

theorem j_116860 : joinRange K body 116860 4 = true := by decide +kernel

theorem j_116864 : joinRange K body 116864 4 = true := by decide +kernel

theorem j_116868 : joinRange K body 116868 4 = true := by decide +kernel

theorem j_116872 : joinRange K body 116872 4 = true := by decide +kernel

theorem j_116876 : joinRange K body 116876 4 = true := by decide +kernel

theorem j_116880 : joinRange K body 116880 4 = true := by decide +kernel

theorem j_116884 : joinRange K body 116884 4 = true := by decide +kernel

theorem j_116888 : joinRange K body 116888 4 = true := by decide +kernel

theorem js_116840 : joinRange K body 116840 52 = true := allR_add (lo := 116840) (n := 4) (m := 48) j_116840 (allR_add (lo := 116844) (n := 4) (m := 44) j_116844 (allR_add (lo := 116848) (n := 4) (m := 40) j_116848 (allR_add (lo := 116852) (n := 4) (m := 36) j_116852 (allR_add (lo := 116856) (n := 4) (m := 32) j_116856 (allR_add (lo := 116860) (n := 4) (m := 28) j_116860 (allR_add (lo := 116864) (n := 4) (m := 24) j_116864 (allR_add (lo := 116868) (n := 4) (m := 20) j_116868 (allR_add (lo := 116872) (n := 4) (m := 16) j_116872 (allR_add (lo := 116876) (n := 4) (m := 12) j_116876 (allR_add (lo := 116880) (n := 4) (m := 8) j_116880 (allR_add (lo := 116884) (n := 4) (m := 4) j_116884 (j_116888))))))))))))

end BeatAvg.K.K9
