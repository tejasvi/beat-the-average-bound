import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40848 : joinRange K body 40848 4 = true := by decide +kernel

theorem j_40852 : joinRange K body 40852 4 = true := by decide +kernel

theorem j_40856 : joinRange K body 40856 4 = true := by decide +kernel

theorem j_40860 : joinRange K body 40860 4 = true := by decide +kernel

theorem j_40864 : joinRange K body 40864 4 = true := by decide +kernel

theorem j_40868 : joinRange K body 40868 4 = true := by decide +kernel

theorem j_40872 : joinRange K body 40872 4 = true := by decide +kernel

theorem j_40876 : joinRange K body 40876 4 = true := by decide +kernel

theorem j_40880 : joinRange K body 40880 4 = true := by decide +kernel

theorem j_40884 : joinRange K body 40884 4 = true := by decide +kernel

theorem j_40888 : joinRange K body 40888 4 = true := by decide +kernel

theorem js_40848 : joinRange K body 40848 44 = true := allR_add (lo := 40848) (n := 4) (m := 40) j_40848 (allR_add (lo := 40852) (n := 4) (m := 36) j_40852 (allR_add (lo := 40856) (n := 4) (m := 32) j_40856 (allR_add (lo := 40860) (n := 4) (m := 28) j_40860 (allR_add (lo := 40864) (n := 4) (m := 24) j_40864 (allR_add (lo := 40868) (n := 4) (m := 20) j_40868 (allR_add (lo := 40872) (n := 4) (m := 16) j_40872 (allR_add (lo := 40876) (n := 4) (m := 12) j_40876 (allR_add (lo := 40880) (n := 4) (m := 8) j_40880 (allR_add (lo := 40884) (n := 4) (m := 4) j_40884 (j_40888))))))))))

end BeatAvg.K.K9
