import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87932 : joinRange K body 87932 4 = true := by decide +kernel

theorem j_87936 : joinRange K body 87936 4 = true := by decide +kernel

theorem j_87940 : joinRange K body 87940 4 = true := by decide +kernel

theorem j_87944 : joinRange K body 87944 4 = true := by decide +kernel

theorem j_87948 : joinRange K body 87948 4 = true := by decide +kernel

theorem j_87952 : joinRange K body 87952 4 = true := by decide +kernel

theorem j_87956 : joinRange K body 87956 4 = true := by decide +kernel

theorem j_87960 : joinRange K body 87960 4 = true := by decide +kernel

theorem j_87964 : joinRange K body 87964 4 = true := by decide +kernel

theorem j_87968 : joinRange K body 87968 4 = true := by decide +kernel

theorem j_87972 : joinRange K body 87972 4 = true := by decide +kernel

theorem j_87976 : joinRange K body 87976 4 = true := by decide +kernel

theorem js_87932 : joinRange K body 87932 48 = true := allR_add (lo := 87932) (n := 4) (m := 44) j_87932 (allR_add (lo := 87936) (n := 4) (m := 40) j_87936 (allR_add (lo := 87940) (n := 4) (m := 36) j_87940 (allR_add (lo := 87944) (n := 4) (m := 32) j_87944 (allR_add (lo := 87948) (n := 4) (m := 28) j_87948 (allR_add (lo := 87952) (n := 4) (m := 24) j_87952 (allR_add (lo := 87956) (n := 4) (m := 20) j_87956 (allR_add (lo := 87960) (n := 4) (m := 16) j_87960 (allR_add (lo := 87964) (n := 4) (m := 12) j_87964 (allR_add (lo := 87968) (n := 4) (m := 8) j_87968 (allR_add (lo := 87972) (n := 4) (m := 4) j_87972 (j_87976)))))))))))

end BeatAvg.K.K9
