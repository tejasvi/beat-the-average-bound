import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85948 : joinRange K body 85948 4 = true := by decide +kernel

theorem j_85952 : joinRange K body 85952 4 = true := by decide +kernel

theorem j_85956 : joinRange K body 85956 4 = true := by decide +kernel

theorem j_85960 : joinRange K body 85960 4 = true := by decide +kernel

theorem j_85964 : joinRange K body 85964 4 = true := by decide +kernel

theorem j_85968 : joinRange K body 85968 4 = true := by decide +kernel

theorem j_85972 : joinRange K body 85972 4 = true := by decide +kernel

theorem j_85976 : joinRange K body 85976 4 = true := by decide +kernel

theorem j_85980 : joinRange K body 85980 4 = true := by decide +kernel

theorem j_85984 : joinRange K body 85984 4 = true := by decide +kernel

theorem j_85988 : joinRange K body 85988 4 = true := by decide +kernel

theorem j_85992 : joinRange K body 85992 4 = true := by decide +kernel

theorem js_85948 : joinRange K body 85948 48 = true := allR_add (lo := 85948) (n := 4) (m := 44) j_85948 (allR_add (lo := 85952) (n := 4) (m := 40) j_85952 (allR_add (lo := 85956) (n := 4) (m := 36) j_85956 (allR_add (lo := 85960) (n := 4) (m := 32) j_85960 (allR_add (lo := 85964) (n := 4) (m := 28) j_85964 (allR_add (lo := 85968) (n := 4) (m := 24) j_85968 (allR_add (lo := 85972) (n := 4) (m := 20) j_85972 (allR_add (lo := 85976) (n := 4) (m := 16) j_85976 (allR_add (lo := 85980) (n := 4) (m := 12) j_85980 (allR_add (lo := 85984) (n := 4) (m := 8) j_85984 (allR_add (lo := 85988) (n := 4) (m := 4) j_85988 (j_85992)))))))))))

end BeatAvg.K.K9
