import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87836 : joinRange K body 87836 4 = true := by decide +kernel

theorem j_87840 : joinRange K body 87840 4 = true := by decide +kernel

theorem j_87844 : joinRange K body 87844 4 = true := by decide +kernel

theorem j_87848 : joinRange K body 87848 4 = true := by decide +kernel

theorem j_87852 : joinRange K body 87852 4 = true := by decide +kernel

theorem j_87856 : joinRange K body 87856 4 = true := by decide +kernel

theorem j_87860 : joinRange K body 87860 4 = true := by decide +kernel

theorem j_87864 : joinRange K body 87864 4 = true := by decide +kernel

theorem j_87868 : joinRange K body 87868 4 = true := by decide +kernel

theorem j_87872 : joinRange K body 87872 4 = true := by decide +kernel

theorem j_87876 : joinRange K body 87876 4 = true := by decide +kernel

theorem j_87880 : joinRange K body 87880 4 = true := by decide +kernel

theorem js_87836 : joinRange K body 87836 48 = true := allR_add (lo := 87836) (n := 4) (m := 44) j_87836 (allR_add (lo := 87840) (n := 4) (m := 40) j_87840 (allR_add (lo := 87844) (n := 4) (m := 36) j_87844 (allR_add (lo := 87848) (n := 4) (m := 32) j_87848 (allR_add (lo := 87852) (n := 4) (m := 28) j_87852 (allR_add (lo := 87856) (n := 4) (m := 24) j_87856 (allR_add (lo := 87860) (n := 4) (m := 20) j_87860 (allR_add (lo := 87864) (n := 4) (m := 16) j_87864 (allR_add (lo := 87868) (n := 4) (m := 12) j_87868 (allR_add (lo := 87872) (n := 4) (m := 8) j_87872 (allR_add (lo := 87876) (n := 4) (m := 4) j_87876 (j_87880)))))))))))

end BeatAvg.K.K9
