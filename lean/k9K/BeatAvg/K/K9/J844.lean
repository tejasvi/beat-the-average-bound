import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76836 : joinRange K body 76836 4 = true := by decide +kernel

theorem j_76840 : joinRange K body 76840 4 = true := by decide +kernel

theorem j_76844 : joinRange K body 76844 4 = true := by decide +kernel

theorem j_76848 : joinRange K body 76848 4 = true := by decide +kernel

theorem j_76852 : joinRange K body 76852 4 = true := by decide +kernel

theorem j_76856 : joinRange K body 76856 4 = true := by decide +kernel

theorem j_76860 : joinRange K body 76860 4 = true := by decide +kernel

theorem j_76864 : joinRange K body 76864 4 = true := by decide +kernel

theorem j_76868 : joinRange K body 76868 4 = true := by decide +kernel

theorem j_76872 : joinRange K body 76872 4 = true := by decide +kernel

theorem j_76876 : joinRange K body 76876 4 = true := by decide +kernel

theorem js_76836 : joinRange K body 76836 44 = true := allR_add (lo := 76836) (n := 4) (m := 40) j_76836 (allR_add (lo := 76840) (n := 4) (m := 36) j_76840 (allR_add (lo := 76844) (n := 4) (m := 32) j_76844 (allR_add (lo := 76848) (n := 4) (m := 28) j_76848 (allR_add (lo := 76852) (n := 4) (m := 24) j_76852 (allR_add (lo := 76856) (n := 4) (m := 20) j_76856 (allR_add (lo := 76860) (n := 4) (m := 16) j_76860 (allR_add (lo := 76864) (n := 4) (m := 12) j_76864 (allR_add (lo := 76868) (n := 4) (m := 8) j_76868 (allR_add (lo := 76872) (n := 4) (m := 4) j_76872 (j_76876))))))))))

end BeatAvg.K.K9
