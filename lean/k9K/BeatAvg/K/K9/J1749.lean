import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131824 : joinRange K body 131824 4 = true := by decide +kernel

theorem j_131828 : joinRange K body 131828 4 = true := by decide +kernel

theorem j_131832 : joinRange K body 131832 4 = true := by decide +kernel

theorem j_131836 : joinRange K body 131836 4 = true := by decide +kernel

theorem j_131840 : joinRange K body 131840 4 = true := by decide +kernel

theorem j_131844 : joinRange K body 131844 4 = true := by decide +kernel

theorem j_131848 : joinRange K body 131848 4 = true := by decide +kernel

theorem j_131852 : joinRange K body 131852 4 = true := by decide +kernel

theorem j_131856 : joinRange K body 131856 4 = true := by decide +kernel

theorem js_131824 : joinRange K body 131824 36 = true := allR_add (lo := 131824) (n := 4) (m := 32) j_131824 (allR_add (lo := 131828) (n := 4) (m := 28) j_131828 (allR_add (lo := 131832) (n := 4) (m := 24) j_131832 (allR_add (lo := 131836) (n := 4) (m := 20) j_131836 (allR_add (lo := 131840) (n := 4) (m := 16) j_131840 (allR_add (lo := 131844) (n := 4) (m := 12) j_131844 (allR_add (lo := 131848) (n := 4) (m := 8) j_131848 (allR_add (lo := 131852) (n := 4) (m := 4) j_131852 (j_131856))))))))

end BeatAvg.K.K9
