import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_597 : treeK7OK l7 597 = true := by decide +kernel

theorem n_597 : (recAt l7 597).2.2.2.length ≤ 80 := by decide +kernel

theorem x_597_0 : recPat8 T K mid qscale den6 d14 l7 597 59429 0 16 = true := by decide +kernel

theorem x_597_1 : recPat8 T K mid qscale den6 d14 l7 597 59429 16 16 = true := by decide +kernel

theorem x_597_2 : recPat8 T K mid qscale den6 d14 l7 597 59429 32 16 = true := by decide +kernel

theorem x_597_3 : recPat8 T K mid qscale den6 d14 l7 597 59429 48 16 = true := by decide +kernel

theorem x_597_4 : recPat8 T K mid qscale den6 d14 l7 597 59429 64 16 = true := by decide +kernel

theorem xs_597 : recPat8 T K mid qscale den6 d14 l7 597 59429 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_597_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_597_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_597_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_597_3 (x_597_4))))

theorem t_598 : treeK7OK l7 598 = true := by decide +kernel

theorem n_598 : (recAt l7 598).2.2.2.length ≤ 64 := by decide +kernel

theorem x_598_0 : recPat8 T K mid qscale den6 d14 l7 598 59500 0 16 = true := by decide +kernel

theorem x_598_1 : recPat8 T K mid qscale den6 d14 l7 598 59500 16 16 = true := by decide +kernel

theorem x_598_2 : recPat8 T K mid qscale den6 d14 l7 598 59500 32 16 = true := by decide +kernel

theorem x_598_3 : recPat8 T K mid qscale den6 d14 l7 598 59500 48 16 = true := by decide +kernel

theorem xs_598 : recPat8 T K mid qscale den6 d14 l7 598 59500 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_598_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_598_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_598_2 (x_598_3)))

theorem t_599 : treeK7OK l7 599 = true := by decide +kernel

theorem n_599 : (recAt l7 599).2.2.2.length ≤ 64 := by decide +kernel

theorem x_599_0 : recPat8 T K mid qscale den6 d14 l7 599 59553 0 16 = true := by decide +kernel

theorem x_599_1 : recPat8 T K mid qscale den6 d14 l7 599 59553 16 16 = true := by decide +kernel

theorem x_599_2 : recPat8 T K mid qscale den6 d14 l7 599 59553 32 16 = true := by decide +kernel

theorem x_599_3 : recPat8 T K mid qscale den6 d14 l7 599 59553 48 16 = true := by decide +kernel

theorem xs_599 : recPat8 T K mid qscale den6 d14 l7 599 59553 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_599_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_599_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_599_2 (x_599_3)))

theorem t_600 : treeK7OK l7 600 = true := by decide +kernel

theorem n_600 : (recAt l7 600).2.2.2.length ≤ 48 := by decide +kernel

theorem x_600_0 : recPat8 T K mid qscale den6 d14 l7 600 59612 0 16 = true := by decide +kernel

theorem x_600_1 : recPat8 T K mid qscale den6 d14 l7 600 59612 16 16 = true := by decide +kernel

theorem x_600_2 : recPat8 T K mid qscale den6 d14 l7 600 59612 32 16 = true := by decide +kernel

theorem xs_600 : recPat8 T K mid qscale den6 d14 l7 600 59612 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_600_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_600_1 (x_600_2))

theorem t_601 : treeK7OK l7 601 = true := by decide +kernel

theorem n_601 : (recAt l7 601).2.2.2.length ≤ 96 := by decide +kernel

theorem x_601_0 : recPat8 T K mid qscale den6 d14 l7 601 59646 0 16 = true := by decide +kernel

theorem x_601_1 : recPat8 T K mid qscale den6 d14 l7 601 59646 16 16 = true := by decide +kernel

theorem x_601_2 : recPat8 T K mid qscale den6 d14 l7 601 59646 32 16 = true := by decide +kernel

theorem x_601_3 : recPat8 T K mid qscale den6 d14 l7 601 59646 48 16 = true := by decide +kernel

theorem x_601_4 : recPat8 T K mid qscale den6 d14 l7 601 59646 64 16 = true := by decide +kernel

theorem x_601_5 : recPat8 T K mid qscale den6 d14 l7 601 59646 80 16 = true := by decide +kernel

theorem xs_601 : recPat8 T K mid qscale den6 d14 l7 601 59646 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_601_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_601_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_601_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_601_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_601_4 (x_601_5)))))

theorem t_602 : treeK7OK l7 602 = true := by decide +kernel

theorem n_602 : (recAt l7 602).2.2.2.length ≤ 64 := by decide +kernel

theorem x_602_0 : recPat8 T K mid qscale den6 d14 l7 602 59731 0 16 = true := by decide +kernel

theorem x_602_1 : recPat8 T K mid qscale den6 d14 l7 602 59731 16 16 = true := by decide +kernel

theorem x_602_2 : recPat8 T K mid qscale den6 d14 l7 602 59731 32 16 = true := by decide +kernel

theorem x_602_3 : recPat8 T K mid qscale den6 d14 l7 602 59731 48 16 = true := by decide +kernel

theorem xs_602 : recPat8 T K mid qscale den6 d14 l7 602 59731 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_602_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_602_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_602_2 (x_602_3)))

theorem t_603 : treeK7OK l7 603 = true := by decide +kernel

theorem n_603 : (recAt l7 603).2.2.2.length ≤ 32 := by decide +kernel

theorem x_603_0 : recPat8 T K mid qscale den6 d14 l7 603 59784 0 16 = true := by decide +kernel

theorem x_603_1 : recPat8 T K mid qscale den6 d14 l7 603 59784 16 16 = true := by decide +kernel

theorem xs_603 : recPat8 T K mid qscale den6 d14 l7 603 59784 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_603_0 (x_603_1)

end BeatAvg.K.K9
