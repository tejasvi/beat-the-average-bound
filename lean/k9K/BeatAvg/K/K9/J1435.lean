import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110060 : joinRange K body 110060 4 = true := by decide +kernel

theorem j_110064 : joinRange K body 110064 4 = true := by decide +kernel

theorem j_110068 : joinRange K body 110068 4 = true := by decide +kernel

theorem j_110072 : joinRange K body 110072 4 = true := by decide +kernel

theorem j_110076 : joinRange K body 110076 4 = true := by decide +kernel

theorem j_110080 : joinRange K body 110080 4 = true := by decide +kernel

theorem j_110084 : joinRange K body 110084 4 = true := by decide +kernel

theorem j_110088 : joinRange K body 110088 4 = true := by decide +kernel

theorem j_110092 : joinRange K body 110092 4 = true := by decide +kernel

theorem j_110096 : joinRange K body 110096 4 = true := by decide +kernel

theorem j_110100 : joinRange K body 110100 4 = true := by decide +kernel

theorem j_110104 : joinRange K body 110104 4 = true := by decide +kernel

theorem j_110108 : joinRange K body 110108 4 = true := by decide +kernel

theorem js_110060 : joinRange K body 110060 52 = true := allR_add (lo := 110060) (n := 4) (m := 48) j_110060 (allR_add (lo := 110064) (n := 4) (m := 44) j_110064 (allR_add (lo := 110068) (n := 4) (m := 40) j_110068 (allR_add (lo := 110072) (n := 4) (m := 36) j_110072 (allR_add (lo := 110076) (n := 4) (m := 32) j_110076 (allR_add (lo := 110080) (n := 4) (m := 28) j_110080 (allR_add (lo := 110084) (n := 4) (m := 24) j_110084 (allR_add (lo := 110088) (n := 4) (m := 20) j_110088 (allR_add (lo := 110092) (n := 4) (m := 16) j_110092 (allR_add (lo := 110096) (n := 4) (m := 12) j_110096 (allR_add (lo := 110100) (n := 4) (m := 8) j_110100 (allR_add (lo := 110104) (n := 4) (m := 4) j_110104 (j_110108))))))))))))

end BeatAvg.K.K9
