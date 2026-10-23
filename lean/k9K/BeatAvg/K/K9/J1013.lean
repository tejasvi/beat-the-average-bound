import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85900 : joinRange K body 85900 4 = true := by decide +kernel

theorem j_85904 : joinRange K body 85904 4 = true := by decide +kernel

theorem j_85908 : joinRange K body 85908 4 = true := by decide +kernel

theorem j_85912 : joinRange K body 85912 4 = true := by decide +kernel

theorem j_85916 : joinRange K body 85916 4 = true := by decide +kernel

theorem j_85920 : joinRange K body 85920 4 = true := by decide +kernel

theorem j_85924 : joinRange K body 85924 4 = true := by decide +kernel

theorem j_85928 : joinRange K body 85928 4 = true := by decide +kernel

theorem j_85932 : joinRange K body 85932 4 = true := by decide +kernel

theorem j_85936 : joinRange K body 85936 4 = true := by decide +kernel

theorem j_85940 : joinRange K body 85940 4 = true := by decide +kernel

theorem j_85944 : joinRange K body 85944 4 = true := by decide +kernel

theorem js_85900 : joinRange K body 85900 48 = true := allR_add (lo := 85900) (n := 4) (m := 44) j_85900 (allR_add (lo := 85904) (n := 4) (m := 40) j_85904 (allR_add (lo := 85908) (n := 4) (m := 36) j_85908 (allR_add (lo := 85912) (n := 4) (m := 32) j_85912 (allR_add (lo := 85916) (n := 4) (m := 28) j_85916 (allR_add (lo := 85920) (n := 4) (m := 24) j_85920 (allR_add (lo := 85924) (n := 4) (m := 20) j_85924 (allR_add (lo := 85928) (n := 4) (m := 16) j_85928 (allR_add (lo := 85932) (n := 4) (m := 12) j_85932 (allR_add (lo := 85936) (n := 4) (m := 8) j_85936 (allR_add (lo := 85940) (n := 4) (m := 4) j_85940 (j_85944)))))))))))

end BeatAvg.K.K9
