import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52760 : joinRange K body 52760 8 = true := by decide +kernel

theorem j_52768 : joinRange K body 52768 8 = true := by decide +kernel

theorem j_52776 : joinRange K body 52776 8 = true := by decide +kernel

theorem j_52784 : joinRange K body 52784 8 = true := by decide +kernel

theorem j_52792 : joinRange K body 52792 8 = true := by decide +kernel

theorem j_52800 : joinRange K body 52800 4 = true := by decide +kernel

theorem j_52804 : joinRange K body 52804 4 = true := by decide +kernel

theorem j_52808 : joinRange K body 52808 4 = true := by decide +kernel

theorem j_52812 : joinRange K body 52812 4 = true := by decide +kernel

theorem j_52816 : joinRange K body 52816 4 = true := by decide +kernel

theorem j_52820 : joinRange K body 52820 4 = true := by decide +kernel

theorem j_52824 : joinRange K body 52824 4 = true := by decide +kernel

theorem js_52760 : joinRange K body 52760 68 = true := allR_add (lo := 52760) (n := 8) (m := 60) j_52760 (allR_add (lo := 52768) (n := 8) (m := 52) j_52768 (allR_add (lo := 52776) (n := 8) (m := 44) j_52776 (allR_add (lo := 52784) (n := 8) (m := 36) j_52784 (allR_add (lo := 52792) (n := 8) (m := 28) j_52792 (allR_add (lo := 52800) (n := 4) (m := 24) j_52800 (allR_add (lo := 52804) (n := 4) (m := 20) j_52804 (allR_add (lo := 52808) (n := 4) (m := 16) j_52808 (allR_add (lo := 52812) (n := 4) (m := 12) j_52812 (allR_add (lo := 52816) (n := 4) (m := 8) j_52816 (allR_add (lo := 52820) (n := 4) (m := 4) j_52820 (j_52824)))))))))))

end BeatAvg.K.K9
