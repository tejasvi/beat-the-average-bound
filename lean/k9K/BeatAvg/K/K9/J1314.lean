import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103976 : joinRange K body 103976 8 = true := by decide +kernel

theorem j_103984 : joinRange K body 103984 8 = true := by decide +kernel

theorem j_103992 : joinRange K body 103992 8 = true := by decide +kernel

theorem j_104000 : joinRange K body 104000 4 = true := by decide +kernel

theorem j_104004 : joinRange K body 104004 4 = true := by decide +kernel

theorem j_104008 : joinRange K body 104008 4 = true := by decide +kernel

theorem j_104012 : joinRange K body 104012 4 = true := by decide +kernel

theorem j_104016 : joinRange K body 104016 4 = true := by decide +kernel

theorem j_104020 : joinRange K body 104020 4 = true := by decide +kernel

theorem j_104024 : joinRange K body 104024 4 = true := by decide +kernel

theorem j_104028 : joinRange K body 104028 4 = true := by decide +kernel

theorem js_103976 : joinRange K body 103976 56 = true := allR_add (lo := 103976) (n := 8) (m := 48) j_103976 (allR_add (lo := 103984) (n := 8) (m := 40) j_103984 (allR_add (lo := 103992) (n := 8) (m := 32) j_103992 (allR_add (lo := 104000) (n := 4) (m := 28) j_104000 (allR_add (lo := 104004) (n := 4) (m := 24) j_104004 (allR_add (lo := 104008) (n := 4) (m := 20) j_104008 (allR_add (lo := 104012) (n := 4) (m := 16) j_104012 (allR_add (lo := 104016) (n := 4) (m := 12) j_104016 (allR_add (lo := 104020) (n := 4) (m := 8) j_104020 (allR_add (lo := 104024) (n := 4) (m := 4) j_104024 (j_104028))))))))))

end BeatAvg.K.K9
