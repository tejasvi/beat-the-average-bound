import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34880 : joinRange K body 34880 8 = true := by decide +kernel

theorem j_34888 : joinRange K body 34888 8 = true := by decide +kernel

theorem j_34896 : joinRange K body 34896 8 = true := by decide +kernel

theorem j_34904 : joinRange K body 34904 8 = true := by decide +kernel

theorem j_34912 : joinRange K body 34912 8 = true := by decide +kernel

theorem j_34920 : joinRange K body 34920 8 = true := by decide +kernel

theorem j_34928 : joinRange K body 34928 8 = true := by decide +kernel

theorem j_34936 : joinRange K body 34936 8 = true := by decide +kernel

theorem j_34944 : joinRange K body 34944 8 = true := by decide +kernel

theorem j_34952 : joinRange K body 34952 8 = true := by decide +kernel

theorem j_34960 : joinRange K body 34960 8 = true := by decide +kernel

theorem j_34968 : joinRange K body 34968 8 = true := by decide +kernel

theorem j_34976 : joinRange K body 34976 8 = true := by decide +kernel

theorem js_34880 : joinRange K body 34880 104 = true := allR_add (lo := 34880) (n := 8) (m := 96) j_34880 (allR_add (lo := 34888) (n := 8) (m := 88) j_34888 (allR_add (lo := 34896) (n := 8) (m := 80) j_34896 (allR_add (lo := 34904) (n := 8) (m := 72) j_34904 (allR_add (lo := 34912) (n := 8) (m := 64) j_34912 (allR_add (lo := 34920) (n := 8) (m := 56) j_34920 (allR_add (lo := 34928) (n := 8) (m := 48) j_34928 (allR_add (lo := 34936) (n := 8) (m := 40) j_34936 (allR_add (lo := 34944) (n := 8) (m := 32) j_34944 (allR_add (lo := 34952) (n := 8) (m := 24) j_34952 (allR_add (lo := 34960) (n := 8) (m := 16) j_34960 (allR_add (lo := 34968) (n := 8) (m := 8) j_34968 (j_34976))))))))))))

end BeatAvg.K.K9
