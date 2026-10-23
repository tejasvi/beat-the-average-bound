import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_571 : treeK7OK l7 571 = true := by decide +kernel

theorem n_571 : (recAt l7 571).2.2.2.length ≤ 80 := by decide +kernel

theorem x_571_0 : recPat8 T K mid qscale den6 d14 l7 571 56980 0 16 = true := by decide +kernel

theorem x_571_1 : recPat8 T K mid qscale den6 d14 l7 571 56980 16 16 = true := by decide +kernel

theorem x_571_2 : recPat8 T K mid qscale den6 d14 l7 571 56980 32 16 = true := by decide +kernel

theorem x_571_3 : recPat8 T K mid qscale den6 d14 l7 571 56980 48 16 = true := by decide +kernel

theorem x_571_4 : recPat8 T K mid qscale den6 d14 l7 571 56980 64 16 = true := by decide +kernel

theorem xs_571 : recPat8 T K mid qscale den6 d14 l7 571 56980 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_571_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_571_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_571_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_571_3 (x_571_4))))

theorem t_572 : treeK7OK l7 572 = true := by decide +kernel

theorem n_572 : (recAt l7 572).2.2.2.length ≤ 112 := by decide +kernel

theorem x_572_0 : recPat8 T K mid qscale den6 d14 l7 572 57055 0 16 = true := by decide +kernel

theorem x_572_1 : recPat8 T K mid qscale den6 d14 l7 572 57055 16 16 = true := by decide +kernel

theorem x_572_2 : recPat8 T K mid qscale den6 d14 l7 572 57055 32 16 = true := by decide +kernel

theorem x_572_3 : recPat8 T K mid qscale den6 d14 l7 572 57055 48 16 = true := by decide +kernel

theorem x_572_4 : recPat8 T K mid qscale den6 d14 l7 572 57055 64 16 = true := by decide +kernel

theorem x_572_5 : recPat8 T K mid qscale den6 d14 l7 572 57055 80 16 = true := by decide +kernel

theorem x_572_6 : recPat8 T K mid qscale den6 d14 l7 572 57055 96 16 = true := by decide +kernel

theorem xs_572 : recPat8 T K mid qscale den6 d14 l7 572 57055 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_572_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_572_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_572_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_572_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_572_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_572_5 (x_572_6))))))

theorem t_573 : treeK7OK l7 573 = true := by decide +kernel

theorem n_573 : (recAt l7 573).2.2.2.length ≤ 32 := by decide +kernel

theorem x_573_0 : recPat8 T K mid qscale den6 d14 l7 573 57163 0 16 = true := by decide +kernel

theorem x_573_1 : recPat8 T K mid qscale den6 d14 l7 573 57163 16 16 = true := by decide +kernel

theorem xs_573 : recPat8 T K mid qscale den6 d14 l7 573 57163 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_573_0 (x_573_1)

theorem t_574 : treeK7OK l7 574 = true := by decide +kernel

theorem n_574 : (recAt l7 574).2.2.2.length ≤ 176 := by decide +kernel

theorem x_574_0 : recPat8 T K mid qscale den6 d14 l7 574 57186 0 16 = true := by decide +kernel

theorem x_574_1 : recPat8 T K mid qscale den6 d14 l7 574 57186 16 16 = true := by decide +kernel

theorem x_574_2 : recPat8 T K mid qscale den6 d14 l7 574 57186 32 16 = true := by decide +kernel

theorem x_574_3 : recPat8 T K mid qscale den6 d14 l7 574 57186 48 16 = true := by decide +kernel

theorem x_574_4 : recPat8 T K mid qscale den6 d14 l7 574 57186 64 16 = true := by decide +kernel

theorem x_574_5 : recPat8 T K mid qscale den6 d14 l7 574 57186 80 16 = true := by decide +kernel

theorem x_574_6 : recPat8 T K mid qscale den6 d14 l7 574 57186 96 16 = true := by decide +kernel

theorem x_574_7 : recPat8 T K mid qscale den6 d14 l7 574 57186 112 16 = true := by decide +kernel

theorem x_574_8 : recPat8 T K mid qscale den6 d14 l7 574 57186 128 16 = true := by decide +kernel

theorem x_574_9 : recPat8 T K mid qscale den6 d14 l7 574 57186 144 16 = true := by decide +kernel

theorem x_574_10 : recPat8 T K mid qscale den6 d14 l7 574 57186 160 16 = true := by decide +kernel

theorem xs_574 : recPat8 T K mid qscale den6 d14 l7 574 57186 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_574_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_574_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_574_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_574_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_574_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_574_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_574_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_574_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_574_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_574_9 (x_574_10))))))))))

end BeatAvg.K.K9
