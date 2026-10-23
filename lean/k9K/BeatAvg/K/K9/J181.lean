import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17816 : joinRange K body 17816 4 = true := by decide +kernel

theorem j_17820 : joinRange K body 17820 4 = true := by decide +kernel

theorem j_17824 : joinRange K body 17824 4 = true := by decide +kernel

theorem j_17828 : joinRange K body 17828 4 = true := by decide +kernel

theorem j_17832 : joinRange K body 17832 4 = true := by decide +kernel

theorem j_17836 : joinRange K body 17836 4 = true := by decide +kernel

theorem j_17840 : joinRange K body 17840 4 = true := by decide +kernel

theorem j_17844 : joinRange K body 17844 4 = true := by decide +kernel

theorem j_17848 : joinRange K body 17848 4 = true := by decide +kernel

theorem j_17852 : joinRange K body 17852 4 = true := by decide +kernel

theorem j_17856 : joinRange K body 17856 4 = true := by decide +kernel

theorem js_17816 : joinRange K body 17816 44 = true := allR_add (lo := 17816) (n := 4) (m := 40) j_17816 (allR_add (lo := 17820) (n := 4) (m := 36) j_17820 (allR_add (lo := 17824) (n := 4) (m := 32) j_17824 (allR_add (lo := 17828) (n := 4) (m := 28) j_17828 (allR_add (lo := 17832) (n := 4) (m := 24) j_17832 (allR_add (lo := 17836) (n := 4) (m := 20) j_17836 (allR_add (lo := 17840) (n := 4) (m := 16) j_17840 (allR_add (lo := 17844) (n := 4) (m := 12) j_17844 (allR_add (lo := 17848) (n := 4) (m := 8) j_17848 (allR_add (lo := 17852) (n := 4) (m := 4) j_17852 (j_17856))))))))))

end BeatAvg.K.K9
