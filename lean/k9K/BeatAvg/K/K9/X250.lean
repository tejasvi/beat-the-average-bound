import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_812 : treeK7OK l7 812 = true := by decide +kernel

theorem n_812 : (recAt l7 812).2.2.2.length ≤ 176 := by decide +kernel

theorem x_812_0 : recPat8 T K mid qscale den6 d14 l7 812 83265 0 16 = true := by decide +kernel

theorem x_812_1 : recPat8 T K mid qscale den6 d14 l7 812 83265 16 16 = true := by decide +kernel

theorem x_812_2 : recPat8 T K mid qscale den6 d14 l7 812 83265 32 16 = true := by decide +kernel

theorem x_812_3 : recPat8 T K mid qscale den6 d14 l7 812 83265 48 16 = true := by decide +kernel

theorem x_812_4 : recPat8 T K mid qscale den6 d14 l7 812 83265 64 16 = true := by decide +kernel

theorem x_812_5 : recPat8 T K mid qscale den6 d14 l7 812 83265 80 16 = true := by decide +kernel

theorem x_812_6 : recPat8 T K mid qscale den6 d14 l7 812 83265 96 16 = true := by decide +kernel

theorem x_812_7 : recPat8 T K mid qscale den6 d14 l7 812 83265 112 16 = true := by decide +kernel

theorem x_812_8 : recPat8 T K mid qscale den6 d14 l7 812 83265 128 16 = true := by decide +kernel

theorem x_812_9 : recPat8 T K mid qscale den6 d14 l7 812 83265 144 16 = true := by decide +kernel

theorem x_812_10 : recPat8 T K mid qscale den6 d14 l7 812 83265 160 16 = true := by decide +kernel

theorem xs_812 : recPat8 T K mid qscale den6 d14 l7 812 83265 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_812_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_812_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_812_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_812_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_812_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_812_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_812_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_812_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_812_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_812_9 (x_812_10))))))))))

theorem t_813 : treeK7OK l7 813 = true := by decide +kernel

theorem n_813 : (recAt l7 813).2.2.2.length ≤ 80 := by decide +kernel

theorem x_813_0 : recPat8 T K mid qscale den6 d14 l7 813 83430 0 16 = true := by decide +kernel

theorem x_813_1 : recPat8 T K mid qscale den6 d14 l7 813 83430 16 16 = true := by decide +kernel

theorem x_813_2 : recPat8 T K mid qscale den6 d14 l7 813 83430 32 16 = true := by decide +kernel

theorem x_813_3 : recPat8 T K mid qscale den6 d14 l7 813 83430 48 16 = true := by decide +kernel

theorem x_813_4 : recPat8 T K mid qscale den6 d14 l7 813 83430 64 16 = true := by decide +kernel

theorem xs_813 : recPat8 T K mid qscale den6 d14 l7 813 83430 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_813_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_813_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_813_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_813_3 (x_813_4))))

end BeatAvg.K.K9
