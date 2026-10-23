import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5752 : joinRange K body 5752 8 = true := by decide +kernel

theorem j_5760 : joinRange K body 5760 8 = true := by decide +kernel

theorem j_5768 : joinRange K body 5768 8 = true := by decide +kernel

theorem j_5776 : joinRange K body 5776 8 = true := by decide +kernel

theorem j_5784 : joinRange K body 5784 8 = true := by decide +kernel

theorem j_5792 : joinRange K body 5792 8 = true := by decide +kernel

theorem j_5800 : joinRange K body 5800 8 = true := by decide +kernel

theorem j_5808 : joinRange K body 5808 8 = true := by decide +kernel

theorem j_5816 : joinRange K body 5816 8 = true := by decide +kernel

theorem j_5824 : joinRange K body 5824 8 = true := by decide +kernel

theorem j_5832 : joinRange K body 5832 8 = true := by decide +kernel

theorem j_5840 : joinRange K body 5840 8 = true := by decide +kernel

theorem j_5848 : joinRange K body 5848 8 = true := by decide +kernel

theorem j_5856 : joinRange K body 5856 8 = true := by decide +kernel

theorem j_5864 : joinRange K body 5864 8 = true := by decide +kernel

theorem j_5872 : joinRange K body 5872 8 = true := by decide +kernel

theorem j_5880 : joinRange K body 5880 8 = true := by decide +kernel

theorem j_5888 : joinRange K body 5888 8 = true := by decide +kernel

theorem j_5896 : joinRange K body 5896 8 = true := by decide +kernel

theorem j_5904 : joinRange K body 5904 8 = true := by decide +kernel

theorem js_5752 : joinRange K body 5752 160 = true := allR_add (lo := 5752) (n := 8) (m := 152) j_5752 (allR_add (lo := 5760) (n := 8) (m := 144) j_5760 (allR_add (lo := 5768) (n := 8) (m := 136) j_5768 (allR_add (lo := 5776) (n := 8) (m := 128) j_5776 (allR_add (lo := 5784) (n := 8) (m := 120) j_5784 (allR_add (lo := 5792) (n := 8) (m := 112) j_5792 (allR_add (lo := 5800) (n := 8) (m := 104) j_5800 (allR_add (lo := 5808) (n := 8) (m := 96) j_5808 (allR_add (lo := 5816) (n := 8) (m := 88) j_5816 (allR_add (lo := 5824) (n := 8) (m := 80) j_5824 (allR_add (lo := 5832) (n := 8) (m := 72) j_5832 (allR_add (lo := 5840) (n := 8) (m := 64) j_5840 (allR_add (lo := 5848) (n := 8) (m := 56) j_5848 (allR_add (lo := 5856) (n := 8) (m := 48) j_5856 (allR_add (lo := 5864) (n := 8) (m := 40) j_5864 (allR_add (lo := 5872) (n := 8) (m := 32) j_5872 (allR_add (lo := 5880) (n := 8) (m := 24) j_5880 (allR_add (lo := 5888) (n := 8) (m := 16) j_5888 (allR_add (lo := 5896) (n := 8) (m := 8) j_5896 (j_5904)))))))))))))))))))

end BeatAvg.K.K9
