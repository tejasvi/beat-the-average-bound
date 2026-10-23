import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_59800 : joinRange K body 59800 8 = true := by decide +kernel

theorem j_59808 : joinRange K body 59808 8 = true := by decide +kernel

theorem j_59816 : joinRange K body 59816 8 = true := by decide +kernel

theorem j_59824 : joinRange K body 59824 8 = true := by decide +kernel

theorem j_59832 : joinRange K body 59832 8 = true := by decide +kernel

theorem j_59840 : joinRange K body 59840 8 = true := by decide +kernel

theorem j_59848 : joinRange K body 59848 8 = true := by decide +kernel

theorem j_59856 : joinRange K body 59856 8 = true := by decide +kernel

theorem j_59864 : joinRange K body 59864 8 = true := by decide +kernel

theorem j_59872 : joinRange K body 59872 8 = true := by decide +kernel

theorem j_59880 : joinRange K body 59880 8 = true := by decide +kernel

theorem j_59888 : joinRange K body 59888 8 = true := by decide +kernel

theorem j_59896 : joinRange K body 59896 8 = true := by decide +kernel

theorem j_59904 : joinRange K body 59904 8 = true := by decide +kernel

theorem j_59912 : joinRange K body 59912 8 = true := by decide +kernel

theorem j_59920 : joinRange K body 59920 8 = true := by decide +kernel

theorem j_59928 : joinRange K body 59928 8 = true := by decide +kernel

theorem j_59936 : joinRange K body 59936 8 = true := by decide +kernel

theorem j_59944 : joinRange K body 59944 8 = true := by decide +kernel

theorem js_59800 : joinRange K body 59800 152 = true := allR_add (lo := 59800) (n := 8) (m := 144) j_59800 (allR_add (lo := 59808) (n := 8) (m := 136) j_59808 (allR_add (lo := 59816) (n := 8) (m := 128) j_59816 (allR_add (lo := 59824) (n := 8) (m := 120) j_59824 (allR_add (lo := 59832) (n := 8) (m := 112) j_59832 (allR_add (lo := 59840) (n := 8) (m := 104) j_59840 (allR_add (lo := 59848) (n := 8) (m := 96) j_59848 (allR_add (lo := 59856) (n := 8) (m := 88) j_59856 (allR_add (lo := 59864) (n := 8) (m := 80) j_59864 (allR_add (lo := 59872) (n := 8) (m := 72) j_59872 (allR_add (lo := 59880) (n := 8) (m := 64) j_59880 (allR_add (lo := 59888) (n := 8) (m := 56) j_59888 (allR_add (lo := 59896) (n := 8) (m := 48) j_59896 (allR_add (lo := 59904) (n := 8) (m := 40) j_59904 (allR_add (lo := 59912) (n := 8) (m := 32) j_59912 (allR_add (lo := 59920) (n := 8) (m := 24) j_59920 (allR_add (lo := 59928) (n := 8) (m := 16) j_59928 (allR_add (lo := 59936) (n := 8) (m := 8) j_59936 (j_59944))))))))))))))))))

end BeatAvg.K.K9
