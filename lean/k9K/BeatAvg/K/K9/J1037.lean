import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87004 : joinRange K body 87004 4 = true := by decide +kernel

theorem j_87008 : joinRange K body 87008 4 = true := by decide +kernel

theorem j_87012 : joinRange K body 87012 4 = true := by decide +kernel

theorem j_87016 : joinRange K body 87016 4 = true := by decide +kernel

theorem j_87020 : joinRange K body 87020 4 = true := by decide +kernel

theorem j_87024 : joinRange K body 87024 4 = true := by decide +kernel

theorem j_87028 : joinRange K body 87028 4 = true := by decide +kernel

theorem j_87032 : joinRange K body 87032 4 = true := by decide +kernel

theorem j_87036 : joinRange K body 87036 4 = true := by decide +kernel

theorem j_87040 : joinRange K body 87040 4 = true := by decide +kernel

theorem j_87044 : joinRange K body 87044 4 = true := by decide +kernel

theorem j_87048 : joinRange K body 87048 4 = true := by decide +kernel

theorem j_87052 : joinRange K body 87052 4 = true := by decide +kernel

theorem j_87056 : joinRange K body 87056 4 = true := by decide +kernel

theorem js_87004 : joinRange K body 87004 56 = true := allR_add (lo := 87004) (n := 4) (m := 52) j_87004 (allR_add (lo := 87008) (n := 4) (m := 48) j_87008 (allR_add (lo := 87012) (n := 4) (m := 44) j_87012 (allR_add (lo := 87016) (n := 4) (m := 40) j_87016 (allR_add (lo := 87020) (n := 4) (m := 36) j_87020 (allR_add (lo := 87024) (n := 4) (m := 32) j_87024 (allR_add (lo := 87028) (n := 4) (m := 28) j_87028 (allR_add (lo := 87032) (n := 4) (m := 24) j_87032 (allR_add (lo := 87036) (n := 4) (m := 20) j_87036 (allR_add (lo := 87040) (n := 4) (m := 16) j_87040 (allR_add (lo := 87044) (n := 4) (m := 12) j_87044 (allR_add (lo := 87048) (n := 4) (m := 8) j_87048 (allR_add (lo := 87052) (n := 4) (m := 4) j_87052 (j_87056)))))))))))))

end BeatAvg.K.K9
