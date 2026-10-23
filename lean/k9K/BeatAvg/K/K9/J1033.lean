import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86828 : joinRange K body 86828 4 = true := by decide +kernel

theorem j_86832 : joinRange K body 86832 4 = true := by decide +kernel

theorem j_86836 : joinRange K body 86836 4 = true := by decide +kernel

theorem j_86840 : joinRange K body 86840 4 = true := by decide +kernel

theorem j_86844 : joinRange K body 86844 4 = true := by decide +kernel

theorem j_86848 : joinRange K body 86848 4 = true := by decide +kernel

theorem j_86852 : joinRange K body 86852 4 = true := by decide +kernel

theorem j_86856 : joinRange K body 86856 4 = true := by decide +kernel

theorem j_86860 : joinRange K body 86860 4 = true := by decide +kernel

theorem j_86864 : joinRange K body 86864 4 = true := by decide +kernel

theorem j_86868 : joinRange K body 86868 4 = true := by decide +kernel

theorem js_86828 : joinRange K body 86828 44 = true := allR_add (lo := 86828) (n := 4) (m := 40) j_86828 (allR_add (lo := 86832) (n := 4) (m := 36) j_86832 (allR_add (lo := 86836) (n := 4) (m := 32) j_86836 (allR_add (lo := 86840) (n := 4) (m := 28) j_86840 (allR_add (lo := 86844) (n := 4) (m := 24) j_86844 (allR_add (lo := 86848) (n := 4) (m := 20) j_86848 (allR_add (lo := 86852) (n := 4) (m := 16) j_86852 (allR_add (lo := 86856) (n := 4) (m := 12) j_86856 (allR_add (lo := 86860) (n := 4) (m := 8) j_86860 (allR_add (lo := 86864) (n := 4) (m := 4) j_86864 (j_86868))))))))))

end BeatAvg.K.K9
