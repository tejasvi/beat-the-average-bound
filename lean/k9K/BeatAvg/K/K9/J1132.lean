import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92872 : joinRange K body 92872 8 = true := by decide +kernel

theorem j_92880 : joinRange K body 92880 8 = true := by decide +kernel

theorem j_92888 : joinRange K body 92888 8 = true := by decide +kernel

theorem j_92896 : joinRange K body 92896 8 = true := by decide +kernel

theorem j_92904 : joinRange K body 92904 8 = true := by decide +kernel

theorem j_92912 : joinRange K body 92912 8 = true := by decide +kernel

theorem j_92920 : joinRange K body 92920 8 = true := by decide +kernel

theorem j_92928 : joinRange K body 92928 8 = true := by decide +kernel

theorem j_92936 : joinRange K body 92936 8 = true := by decide +kernel

theorem js_92872 : joinRange K body 92872 72 = true := allR_add (lo := 92872) (n := 8) (m := 64) j_92872 (allR_add (lo := 92880) (n := 8) (m := 56) j_92880 (allR_add (lo := 92888) (n := 8) (m := 48) j_92888 (allR_add (lo := 92896) (n := 8) (m := 40) j_92896 (allR_add (lo := 92904) (n := 8) (m := 32) j_92904 (allR_add (lo := 92912) (n := 8) (m := 24) j_92912 (allR_add (lo := 92920) (n := 8) (m := 16) j_92920 (allR_add (lo := 92928) (n := 8) (m := 8) j_92928 (j_92936))))))))

end BeatAvg.K.K9
