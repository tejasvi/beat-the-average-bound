import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4592 : joinRange K body 4592 8 = true := by decide +kernel

theorem j_4600 : joinRange K body 4600 8 = true := by decide +kernel

theorem j_4608 : joinRange K body 4608 8 = true := by decide +kernel

theorem j_4616 : joinRange K body 4616 8 = true := by decide +kernel

theorem j_4624 : joinRange K body 4624 8 = true := by decide +kernel

theorem j_4632 : joinRange K body 4632 8 = true := by decide +kernel

theorem j_4640 : joinRange K body 4640 8 = true := by decide +kernel

theorem j_4648 : joinRange K body 4648 8 = true := by decide +kernel

theorem j_4656 : joinRange K body 4656 8 = true := by decide +kernel

theorem j_4664 : joinRange K body 4664 8 = true := by decide +kernel

theorem j_4672 : joinRange K body 4672 8 = true := by decide +kernel

theorem j_4680 : joinRange K body 4680 8 = true := by decide +kernel

theorem j_4688 : joinRange K body 4688 8 = true := by decide +kernel

theorem js_4592 : joinRange K body 4592 104 = true := allR_add (lo := 4592) (n := 8) (m := 96) j_4592 (allR_add (lo := 4600) (n := 8) (m := 88) j_4600 (allR_add (lo := 4608) (n := 8) (m := 80) j_4608 (allR_add (lo := 4616) (n := 8) (m := 72) j_4616 (allR_add (lo := 4624) (n := 8) (m := 64) j_4624 (allR_add (lo := 4632) (n := 8) (m := 56) j_4632 (allR_add (lo := 4640) (n := 8) (m := 48) j_4640 (allR_add (lo := 4648) (n := 8) (m := 40) j_4648 (allR_add (lo := 4656) (n := 8) (m := 32) j_4656 (allR_add (lo := 4664) (n := 8) (m := 24) j_4664 (allR_add (lo := 4672) (n := 8) (m := 16) j_4672 (allR_add (lo := 4680) (n := 8) (m := 8) j_4680 (j_4688))))))))))))

end BeatAvg.K.K9
