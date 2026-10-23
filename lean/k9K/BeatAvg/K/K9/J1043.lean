import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87340 : joinRange K body 87340 4 = true := by decide +kernel

theorem j_87344 : joinRange K body 87344 4 = true := by decide +kernel

theorem j_87348 : joinRange K body 87348 4 = true := by decide +kernel

theorem j_87352 : joinRange K body 87352 4 = true := by decide +kernel

theorem j_87356 : joinRange K body 87356 4 = true := by decide +kernel

theorem j_87360 : joinRange K body 87360 4 = true := by decide +kernel

theorem j_87364 : joinRange K body 87364 4 = true := by decide +kernel

theorem j_87368 : joinRange K body 87368 4 = true := by decide +kernel

theorem j_87372 : joinRange K body 87372 4 = true := by decide +kernel

theorem j_87376 : joinRange K body 87376 4 = true := by decide +kernel

theorem j_87380 : joinRange K body 87380 4 = true := by decide +kernel

theorem j_87384 : joinRange K body 87384 4 = true := by decide +kernel

theorem j_87388 : joinRange K body 87388 4 = true := by decide +kernel

theorem j_87392 : joinRange K body 87392 4 = true := by decide +kernel

theorem js_87340 : joinRange K body 87340 56 = true := allR_add (lo := 87340) (n := 4) (m := 52) j_87340 (allR_add (lo := 87344) (n := 4) (m := 48) j_87344 (allR_add (lo := 87348) (n := 4) (m := 44) j_87348 (allR_add (lo := 87352) (n := 4) (m := 40) j_87352 (allR_add (lo := 87356) (n := 4) (m := 36) j_87356 (allR_add (lo := 87360) (n := 4) (m := 32) j_87360 (allR_add (lo := 87364) (n := 4) (m := 28) j_87364 (allR_add (lo := 87368) (n := 4) (m := 24) j_87368 (allR_add (lo := 87372) (n := 4) (m := 20) j_87372 (allR_add (lo := 87376) (n := 4) (m := 16) j_87376 (allR_add (lo := 87380) (n := 4) (m := 12) j_87380 (allR_add (lo := 87384) (n := 4) (m := 8) j_87384 (allR_add (lo := 87388) (n := 4) (m := 4) j_87388 (j_87392)))))))))))))

end BeatAvg.K.K9
