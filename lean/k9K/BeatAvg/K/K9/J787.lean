import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72908 : joinRange K body 72908 4 = true := by decide +kernel

theorem j_72912 : joinRange K body 72912 4 = true := by decide +kernel

theorem j_72916 : joinRange K body 72916 4 = true := by decide +kernel

theorem j_72920 : joinRange K body 72920 4 = true := by decide +kernel

theorem j_72924 : joinRange K body 72924 4 = true := by decide +kernel

theorem j_72928 : joinRange K body 72928 4 = true := by decide +kernel

theorem j_72932 : joinRange K body 72932 4 = true := by decide +kernel

theorem j_72936 : joinRange K body 72936 4 = true := by decide +kernel

theorem j_72940 : joinRange K body 72940 4 = true := by decide +kernel

theorem j_72944 : joinRange K body 72944 4 = true := by decide +kernel

theorem j_72948 : joinRange K body 72948 4 = true := by decide +kernel

theorem j_72952 : joinRange K body 72952 4 = true := by decide +kernel

theorem j_72956 : joinRange K body 72956 4 = true := by decide +kernel

theorem j_72960 : joinRange K body 72960 4 = true := by decide +kernel

theorem j_72964 : joinRange K body 72964 4 = true := by decide +kernel

theorem js_72908 : joinRange K body 72908 60 = true := allR_add (lo := 72908) (n := 4) (m := 56) j_72908 (allR_add (lo := 72912) (n := 4) (m := 52) j_72912 (allR_add (lo := 72916) (n := 4) (m := 48) j_72916 (allR_add (lo := 72920) (n := 4) (m := 44) j_72920 (allR_add (lo := 72924) (n := 4) (m := 40) j_72924 (allR_add (lo := 72928) (n := 4) (m := 36) j_72928 (allR_add (lo := 72932) (n := 4) (m := 32) j_72932 (allR_add (lo := 72936) (n := 4) (m := 28) j_72936 (allR_add (lo := 72940) (n := 4) (m := 24) j_72940 (allR_add (lo := 72944) (n := 4) (m := 20) j_72944 (allR_add (lo := 72948) (n := 4) (m := 16) j_72948 (allR_add (lo := 72952) (n := 4) (m := 12) j_72952 (allR_add (lo := 72956) (n := 4) (m := 8) j_72956 (allR_add (lo := 72960) (n := 4) (m := 4) j_72960 (j_72964))))))))))))))

end BeatAvg.K.K9
