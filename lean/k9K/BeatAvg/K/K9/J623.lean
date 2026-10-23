import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52828 : joinRange K body 52828 4 = true := by decide +kernel

theorem j_52832 : joinRange K body 52832 4 = true := by decide +kernel

theorem j_52836 : joinRange K body 52836 4 = true := by decide +kernel

theorem j_52840 : joinRange K body 52840 4 = true := by decide +kernel

theorem j_52844 : joinRange K body 52844 4 = true := by decide +kernel

theorem j_52848 : joinRange K body 52848 4 = true := by decide +kernel

theorem j_52852 : joinRange K body 52852 4 = true := by decide +kernel

theorem j_52856 : joinRange K body 52856 4 = true := by decide +kernel

theorem j_52860 : joinRange K body 52860 4 = true := by decide +kernel

theorem j_52864 : joinRange K body 52864 4 = true := by decide +kernel

theorem j_52868 : joinRange K body 52868 4 = true := by decide +kernel

theorem j_52872 : joinRange K body 52872 4 = true := by decide +kernel

theorem j_52876 : joinRange K body 52876 4 = true := by decide +kernel

theorem js_52828 : joinRange K body 52828 52 = true := allR_add (lo := 52828) (n := 4) (m := 48) j_52828 (allR_add (lo := 52832) (n := 4) (m := 44) j_52832 (allR_add (lo := 52836) (n := 4) (m := 40) j_52836 (allR_add (lo := 52840) (n := 4) (m := 36) j_52840 (allR_add (lo := 52844) (n := 4) (m := 32) j_52844 (allR_add (lo := 52848) (n := 4) (m := 28) j_52848 (allR_add (lo := 52852) (n := 4) (m := 24) j_52852 (allR_add (lo := 52856) (n := 4) (m := 20) j_52856 (allR_add (lo := 52860) (n := 4) (m := 16) j_52860 (allR_add (lo := 52864) (n := 4) (m := 12) j_52864 (allR_add (lo := 52868) (n := 4) (m := 8) j_52868 (allR_add (lo := 52872) (n := 4) (m := 4) j_52872 (j_52876))))))))))))

end BeatAvg.K.K9
