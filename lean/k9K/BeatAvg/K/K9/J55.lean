import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5624 : joinRange K body 5624 8 = true := by decide +kernel

theorem j_5632 : joinRange K body 5632 8 = true := by decide +kernel

theorem j_5640 : joinRange K body 5640 8 = true := by decide +kernel

theorem j_5648 : joinRange K body 5648 8 = true := by decide +kernel

theorem j_5656 : joinRange K body 5656 8 = true := by decide +kernel

theorem j_5664 : joinRange K body 5664 8 = true := by decide +kernel

theorem j_5672 : joinRange K body 5672 8 = true := by decide +kernel

theorem j_5680 : joinRange K body 5680 8 = true := by decide +kernel

theorem j_5688 : joinRange K body 5688 8 = true := by decide +kernel

theorem j_5696 : joinRange K body 5696 8 = true := by decide +kernel

theorem j_5704 : joinRange K body 5704 8 = true := by decide +kernel

theorem j_5712 : joinRange K body 5712 8 = true := by decide +kernel

theorem j_5720 : joinRange K body 5720 8 = true := by decide +kernel

theorem j_5728 : joinRange K body 5728 8 = true := by decide +kernel

theorem j_5736 : joinRange K body 5736 8 = true := by decide +kernel

theorem j_5744 : joinRange K body 5744 8 = true := by decide +kernel

theorem js_5624 : joinRange K body 5624 128 = true := allR_add (lo := 5624) (n := 8) (m := 120) j_5624 (allR_add (lo := 5632) (n := 8) (m := 112) j_5632 (allR_add (lo := 5640) (n := 8) (m := 104) j_5640 (allR_add (lo := 5648) (n := 8) (m := 96) j_5648 (allR_add (lo := 5656) (n := 8) (m := 88) j_5656 (allR_add (lo := 5664) (n := 8) (m := 80) j_5664 (allR_add (lo := 5672) (n := 8) (m := 72) j_5672 (allR_add (lo := 5680) (n := 8) (m := 64) j_5680 (allR_add (lo := 5688) (n := 8) (m := 56) j_5688 (allR_add (lo := 5696) (n := 8) (m := 48) j_5696 (allR_add (lo := 5704) (n := 8) (m := 40) j_5704 (allR_add (lo := 5712) (n := 8) (m := 32) j_5712 (allR_add (lo := 5720) (n := 8) (m := 24) j_5720 (allR_add (lo := 5728) (n := 8) (m := 16) j_5728 (allR_add (lo := 5736) (n := 8) (m := 8) j_5736 (j_5744)))))))))))))))

end BeatAvg.K.K9
