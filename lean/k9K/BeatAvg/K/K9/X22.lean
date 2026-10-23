import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_74 : treeK7OK l7 74 = true := by decide +kernel

theorem n_74 : (recAt l7 74).2.2.2.length ≤ 224 := by decide +kernel

theorem x_74_0 : recPat8 T K mid qscale den6 d14 l7 74 7302 0 16 = true := by decide +kernel

theorem x_74_1 : recPat8 T K mid qscale den6 d14 l7 74 7302 16 16 = true := by decide +kernel

theorem x_74_2 : recPat8 T K mid qscale den6 d14 l7 74 7302 32 16 = true := by decide +kernel

theorem x_74_3 : recPat8 T K mid qscale den6 d14 l7 74 7302 48 16 = true := by decide +kernel

theorem x_74_4 : recPat8 T K mid qscale den6 d14 l7 74 7302 64 16 = true := by decide +kernel

theorem x_74_5 : recPat8 T K mid qscale den6 d14 l7 74 7302 80 16 = true := by decide +kernel

theorem x_74_6 : recPat8 T K mid qscale den6 d14 l7 74 7302 96 16 = true := by decide +kernel

theorem x_74_7 : recPat8 T K mid qscale den6 d14 l7 74 7302 112 16 = true := by decide +kernel

theorem x_74_8 : recPat8 T K mid qscale den6 d14 l7 74 7302 128 16 = true := by decide +kernel

theorem x_74_9 : recPat8 T K mid qscale den6 d14 l7 74 7302 144 16 = true := by decide +kernel

theorem x_74_10 : recPat8 T K mid qscale den6 d14 l7 74 7302 160 16 = true := by decide +kernel

theorem x_74_11 : recPat8 T K mid qscale den6 d14 l7 74 7302 176 16 = true := by decide +kernel

theorem x_74_12 : recPat8 T K mid qscale den6 d14 l7 74 7302 192 16 = true := by decide +kernel

theorem x_74_13 : recPat8 T K mid qscale den6 d14 l7 74 7302 208 16 = true := by decide +kernel

theorem xs_74 : recPat8 T K mid qscale den6 d14 l7 74 7302 0 224 = true := recPat8_add (lo := 0) (n := 16) (m := 208) x_74_0 (recPat8_add (lo := 16) (n := 16) (m := 192) x_74_1 (recPat8_add (lo := 32) (n := 16) (m := 176) x_74_2 (recPat8_add (lo := 48) (n := 16) (m := 160) x_74_3 (recPat8_add (lo := 64) (n := 16) (m := 144) x_74_4 (recPat8_add (lo := 80) (n := 16) (m := 128) x_74_5 (recPat8_add (lo := 96) (n := 16) (m := 112) x_74_6 (recPat8_add (lo := 112) (n := 16) (m := 96) x_74_7 (recPat8_add (lo := 128) (n := 16) (m := 80) x_74_8 (recPat8_add (lo := 144) (n := 16) (m := 64) x_74_9 (recPat8_add (lo := 160) (n := 16) (m := 48) x_74_10 (recPat8_add (lo := 176) (n := 16) (m := 32) x_74_11 (recPat8_add (lo := 192) (n := 16) (m := 16) x_74_12 (x_74_13)))))))))))))

theorem t_75 : treeK7OK l7 75 = true := by decide +kernel

theorem n_75 : (recAt l7 75).2.2.2.length ≤ 32 := by decide +kernel

theorem x_75_0 : recPat8 T K mid qscale den6 d14 l7 75 7519 0 16 = true := by decide +kernel

theorem x_75_1 : recPat8 T K mid qscale den6 d14 l7 75 7519 16 16 = true := by decide +kernel

theorem xs_75 : recPat8 T K mid qscale den6 d14 l7 75 7519 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_75_0 (x_75_1)

theorem t_76 : treeK7OK l7 76 = true := by decide +kernel

theorem n_76 : (recAt l7 76).2.2.2.length ≤ 128 := by decide +kernel

theorem x_76_0 : recPat8 T K mid qscale den6 d14 l7 76 7549 0 16 = true := by decide +kernel

theorem x_76_1 : recPat8 T K mid qscale den6 d14 l7 76 7549 16 16 = true := by decide +kernel

theorem x_76_2 : recPat8 T K mid qscale den6 d14 l7 76 7549 32 16 = true := by decide +kernel

theorem x_76_3 : recPat8 T K mid qscale den6 d14 l7 76 7549 48 16 = true := by decide +kernel

theorem x_76_4 : recPat8 T K mid qscale den6 d14 l7 76 7549 64 16 = true := by decide +kernel

theorem x_76_5 : recPat8 T K mid qscale den6 d14 l7 76 7549 80 16 = true := by decide +kernel

theorem x_76_6 : recPat8 T K mid qscale den6 d14 l7 76 7549 96 16 = true := by decide +kernel

theorem x_76_7 : recPat8 T K mid qscale den6 d14 l7 76 7549 112 16 = true := by decide +kernel

theorem xs_76 : recPat8 T K mid qscale den6 d14 l7 76 7549 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_76_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_76_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_76_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_76_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_76_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_76_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_76_6 (x_76_7)))))))

end BeatAvg.K.K9
