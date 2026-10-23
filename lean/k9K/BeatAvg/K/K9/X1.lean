import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_2 : treeK7OK l7 2 = true := by decide +kernel

theorem n_2 : (recAt l7 2).2.2.2.length ≤ 144 := by decide +kernel

theorem x_2_0 : recPat8 T K mid qscale den6 d14 l7 2 382 0 16 = true := by decide +kernel

theorem x_2_1 : recPat8 T K mid qscale den6 d14 l7 2 382 16 16 = true := by decide +kernel

theorem x_2_2 : recPat8 T K mid qscale den6 d14 l7 2 382 32 16 = true := by decide +kernel

theorem x_2_3 : recPat8 T K mid qscale den6 d14 l7 2 382 48 16 = true := by decide +kernel

theorem x_2_4 : recPat8 T K mid qscale den6 d14 l7 2 382 64 16 = true := by decide +kernel

theorem x_2_5 : recPat8 T K mid qscale den6 d14 l7 2 382 80 16 = true := by decide +kernel

theorem x_2_6 : recPat8 T K mid qscale den6 d14 l7 2 382 96 16 = true := by decide +kernel

theorem x_2_7 : recPat8 T K mid qscale den6 d14 l7 2 382 112 16 = true := by decide +kernel

theorem x_2_8 : recPat8 T K mid qscale den6 d14 l7 2 382 128 16 = true := by decide +kernel

theorem xs_2 : recPat8 T K mid qscale den6 d14 l7 2 382 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_2_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_2_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_2_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_2_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_2_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_2_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_2_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_2_7 (x_2_8))))))))

theorem t_3 : treeK7OK l7 3 = true := by decide +kernel

theorem n_3 : (recAt l7 3).2.2.2.length ≤ 144 := by decide +kernel

theorem x_3_0 : recPat8 T K mid qscale den6 d14 l7 3 525 0 16 = true := by decide +kernel

theorem x_3_1 : recPat8 T K mid qscale den6 d14 l7 3 525 16 16 = true := by decide +kernel

theorem x_3_2 : recPat8 T K mid qscale den6 d14 l7 3 525 32 16 = true := by decide +kernel

theorem x_3_3 : recPat8 T K mid qscale den6 d14 l7 3 525 48 16 = true := by decide +kernel

theorem x_3_4 : recPat8 T K mid qscale den6 d14 l7 3 525 64 16 = true := by decide +kernel

theorem x_3_5 : recPat8 T K mid qscale den6 d14 l7 3 525 80 16 = true := by decide +kernel

theorem x_3_6 : recPat8 T K mid qscale den6 d14 l7 3 525 96 16 = true := by decide +kernel

theorem x_3_7 : recPat8 T K mid qscale den6 d14 l7 3 525 112 16 = true := by decide +kernel

theorem x_3_8 : recPat8 T K mid qscale den6 d14 l7 3 525 128 16 = true := by decide +kernel

theorem xs_3 : recPat8 T K mid qscale den6 d14 l7 3 525 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_3_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_3_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_3_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_3_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_3_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_3_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_3_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_3_7 (x_3_8))))))))

theorem t_4 : treeK7OK l7 4 = true := by decide +kernel

theorem n_4 : (recAt l7 4).2.2.2.length ≤ 96 := by decide +kernel

theorem x_4_0 : recPat8 T K mid qscale den6 d14 l7 4 663 0 16 = true := by decide +kernel

theorem x_4_1 : recPat8 T K mid qscale den6 d14 l7 4 663 16 16 = true := by decide +kernel

theorem x_4_2 : recPat8 T K mid qscale den6 d14 l7 4 663 32 16 = true := by decide +kernel

theorem x_4_3 : recPat8 T K mid qscale den6 d14 l7 4 663 48 16 = true := by decide +kernel

theorem x_4_4 : recPat8 T K mid qscale den6 d14 l7 4 663 64 16 = true := by decide +kernel

theorem x_4_5 : recPat8 T K mid qscale den6 d14 l7 4 663 80 16 = true := by decide +kernel

theorem xs_4 : recPat8 T K mid qscale den6 d14 l7 4 663 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_4_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_4_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_4_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_4_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_4_4 (x_4_5)))))

theorem t_5 : treeK7OK l7 5 = true := by decide +kernel

theorem n_5 : (recAt l7 5).2.2.2.length ≤ 32 := by decide +kernel

theorem x_5_0 : recPat8 T K mid qscale den6 d14 l7 5 748 0 16 = true := by decide +kernel

theorem x_5_1 : recPat8 T K mid qscale den6 d14 l7 5 748 16 16 = true := by decide +kernel

theorem xs_5 : recPat8 T K mid qscale den6 d14 l7 5 748 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_5_0 (x_5_1)

end BeatAvg.K.K9
