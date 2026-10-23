import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_21 : treeK7OK l7 21 = true := by decide +kernel

theorem n_21 : (recAt l7 21).2.2.2.length ≤ 32 := by decide +kernel

theorem x_21_0 : recPat8 T K mid qscale den6 d14 l7 21 2803 0 16 = true := by decide +kernel

theorem x_21_1 : recPat8 T K mid qscale den6 d14 l7 21 2803 16 16 = true := by decide +kernel

theorem xs_21 : recPat8 T K mid qscale den6 d14 l7 21 2803 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_21_0 (x_21_1)

theorem t_22 : treeK7OK l7 22 = true := by decide +kernel

theorem n_22 : (recAt l7 22).2.2.2.length ≤ 208 := by decide +kernel

theorem x_22_0 : recPat8 T K mid qscale den6 d14 l7 22 2827 0 16 = true := by decide +kernel

theorem x_22_1 : recPat8 T K mid qscale den6 d14 l7 22 2827 16 16 = true := by decide +kernel

theorem x_22_2 : recPat8 T K mid qscale den6 d14 l7 22 2827 32 16 = true := by decide +kernel

theorem x_22_3 : recPat8 T K mid qscale den6 d14 l7 22 2827 48 16 = true := by decide +kernel

theorem x_22_4 : recPat8 T K mid qscale den6 d14 l7 22 2827 64 16 = true := by decide +kernel

theorem x_22_5 : recPat8 T K mid qscale den6 d14 l7 22 2827 80 16 = true := by decide +kernel

theorem x_22_6 : recPat8 T K mid qscale den6 d14 l7 22 2827 96 16 = true := by decide +kernel

theorem x_22_7 : recPat8 T K mid qscale den6 d14 l7 22 2827 112 16 = true := by decide +kernel

theorem x_22_8 : recPat8 T K mid qscale den6 d14 l7 22 2827 128 16 = true := by decide +kernel

theorem x_22_9 : recPat8 T K mid qscale den6 d14 l7 22 2827 144 16 = true := by decide +kernel

theorem x_22_10 : recPat8 T K mid qscale den6 d14 l7 22 2827 160 16 = true := by decide +kernel

theorem x_22_11 : recPat8 T K mid qscale den6 d14 l7 22 2827 176 16 = true := by decide +kernel

theorem x_22_12 : recPat8 T K mid qscale den6 d14 l7 22 2827 192 16 = true := by decide +kernel

theorem xs_22 : recPat8 T K mid qscale den6 d14 l7 22 2827 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_22_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_22_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_22_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_22_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_22_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_22_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_22_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_22_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_22_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_22_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_22_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_22_11 (x_22_12))))))))))))

theorem t_23 : treeK7OK l7 23 = true := by decide +kernel

theorem n_23 : (recAt l7 23).2.2.2.length ≤ 32 := by decide +kernel

theorem x_23_0 : recPat8 T K mid qscale den6 d14 l7 23 3035 0 16 = true := by decide +kernel

theorem x_23_1 : recPat8 T K mid qscale den6 d14 l7 23 3035 16 16 = true := by decide +kernel

theorem xs_23 : recPat8 T K mid qscale den6 d14 l7 23 3035 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_23_0 (x_23_1)

theorem t_24 : treeK7OK l7 24 = true := by decide +kernel

theorem n_24 : (recAt l7 24).2.2.2.length ≤ 160 := by decide +kernel

theorem x_24_0 : recPat8 T K mid qscale den6 d14 l7 24 3055 0 16 = true := by decide +kernel

theorem x_24_1 : recPat8 T K mid qscale den6 d14 l7 24 3055 16 16 = true := by decide +kernel

theorem x_24_2 : recPat8 T K mid qscale den6 d14 l7 24 3055 32 16 = true := by decide +kernel

theorem x_24_3 : recPat8 T K mid qscale den6 d14 l7 24 3055 48 16 = true := by decide +kernel

theorem x_24_4 : recPat8 T K mid qscale den6 d14 l7 24 3055 64 16 = true := by decide +kernel

theorem x_24_5 : recPat8 T K mid qscale den6 d14 l7 24 3055 80 16 = true := by decide +kernel

theorem x_24_6 : recPat8 T K mid qscale den6 d14 l7 24 3055 96 16 = true := by decide +kernel

theorem x_24_7 : recPat8 T K mid qscale den6 d14 l7 24 3055 112 16 = true := by decide +kernel

theorem x_24_8 : recPat8 T K mid qscale den6 d14 l7 24 3055 128 16 = true := by decide +kernel

theorem x_24_9 : recPat8 T K mid qscale den6 d14 l7 24 3055 144 16 = true := by decide +kernel

theorem xs_24 : recPat8 T K mid qscale den6 d14 l7 24 3055 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_24_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_24_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_24_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_24_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_24_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_24_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_24_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_24_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_24_8 (x_24_9)))))))))

end BeatAvg.K.K9
