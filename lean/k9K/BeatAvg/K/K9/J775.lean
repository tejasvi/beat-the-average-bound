import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71988 : joinRange K body 71988 4 = true := by decide +kernel

theorem j_71992 : joinRange K body 71992 4 = true := by decide +kernel

theorem j_71996 : joinRange K body 71996 4 = true := by decide +kernel

theorem j_72000 : joinRange K body 72000 4 = true := by decide +kernel

theorem j_72004 : joinRange K body 72004 4 = true := by decide +kernel

theorem j_72008 : joinRange K body 72008 4 = true := by decide +kernel

theorem j_72012 : joinRange K body 72012 4 = true := by decide +kernel

theorem j_72016 : joinRange K body 72016 4 = true := by decide +kernel

theorem j_72020 : joinRange K body 72020 4 = true := by decide +kernel

theorem j_72024 : joinRange K body 72024 4 = true := by decide +kernel

theorem j_72028 : joinRange K body 72028 4 = true := by decide +kernel

theorem j_72032 : joinRange K body 72032 4 = true := by decide +kernel

theorem j_72036 : joinRange K body 72036 4 = true := by decide +kernel

theorem j_72040 : joinRange K body 72040 4 = true := by decide +kernel

theorem j_72044 : joinRange K body 72044 4 = true := by decide +kernel

theorem js_71988 : joinRange K body 71988 60 = true := allR_add (lo := 71988) (n := 4) (m := 56) j_71988 (allR_add (lo := 71992) (n := 4) (m := 52) j_71992 (allR_add (lo := 71996) (n := 4) (m := 48) j_71996 (allR_add (lo := 72000) (n := 4) (m := 44) j_72000 (allR_add (lo := 72004) (n := 4) (m := 40) j_72004 (allR_add (lo := 72008) (n := 4) (m := 36) j_72008 (allR_add (lo := 72012) (n := 4) (m := 32) j_72012 (allR_add (lo := 72016) (n := 4) (m := 28) j_72016 (allR_add (lo := 72020) (n := 4) (m := 24) j_72020 (allR_add (lo := 72024) (n := 4) (m := 20) j_72024 (allR_add (lo := 72028) (n := 4) (m := 16) j_72028 (allR_add (lo := 72032) (n := 4) (m := 12) j_72032 (allR_add (lo := 72036) (n := 4) (m := 8) j_72036 (allR_add (lo := 72040) (n := 4) (m := 4) j_72040 (j_72044))))))))))))))

end BeatAvg.K.K9
