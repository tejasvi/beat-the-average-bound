import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11896 : joinRange K body 11896 8 = true := by decide +kernel

theorem j_11904 : joinRange K body 11904 8 = true := by decide +kernel

theorem j_11912 : joinRange K body 11912 8 = true := by decide +kernel

theorem j_11920 : joinRange K body 11920 8 = true := by decide +kernel

theorem j_11928 : joinRange K body 11928 8 = true := by decide +kernel

theorem j_11936 : joinRange K body 11936 8 = true := by decide +kernel

theorem j_11944 : joinRange K body 11944 8 = true := by decide +kernel

theorem j_11952 : joinRange K body 11952 8 = true := by decide +kernel

theorem j_11960 : joinRange K body 11960 8 = true := by decide +kernel

theorem j_11968 : joinRange K body 11968 8 = true := by decide +kernel

theorem j_11976 : joinRange K body 11976 8 = true := by decide +kernel

theorem j_11984 : joinRange K body 11984 8 = true := by decide +kernel

theorem j_11992 : joinRange K body 11992 8 = true := by decide +kernel

theorem js_11896 : joinRange K body 11896 104 = true := allR_add (lo := 11896) (n := 8) (m := 96) j_11896 (allR_add (lo := 11904) (n := 8) (m := 88) j_11904 (allR_add (lo := 11912) (n := 8) (m := 80) j_11912 (allR_add (lo := 11920) (n := 8) (m := 72) j_11920 (allR_add (lo := 11928) (n := 8) (m := 64) j_11928 (allR_add (lo := 11936) (n := 8) (m := 56) j_11936 (allR_add (lo := 11944) (n := 8) (m := 48) j_11944 (allR_add (lo := 11952) (n := 8) (m := 40) j_11952 (allR_add (lo := 11960) (n := 8) (m := 32) j_11960 (allR_add (lo := 11968) (n := 8) (m := 24) j_11968 (allR_add (lo := 11976) (n := 8) (m := 16) j_11976 (allR_add (lo := 11984) (n := 8) (m := 8) j_11984 (j_11992))))))))))))

end BeatAvg.K.K9
