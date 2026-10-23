import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1111 : treeK7OK l7 1111 = true := by decide +kernel

theorem n_1111 : (recAt l7 1111).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1111_0 : recPat8 T K mid qscale den6 d14 l7 1111 121303 0 16 = true := by decide +kernel

theorem x_1111_1 : recPat8 T K mid qscale den6 d14 l7 1111 121303 16 16 = true := by decide +kernel

theorem x_1111_2 : recPat8 T K mid qscale den6 d14 l7 1111 121303 32 16 = true := by decide +kernel

theorem x_1111_3 : recPat8 T K mid qscale den6 d14 l7 1111 121303 48 16 = true := by decide +kernel

theorem x_1111_4 : recPat8 T K mid qscale den6 d14 l7 1111 121303 64 16 = true := by decide +kernel

theorem xs_1111 : recPat8 T K mid qscale den6 d14 l7 1111 121303 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1111_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1111_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1111_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1111_3 (x_1111_4))))

theorem t_1112 : treeK7OK l7 1112 = true := by decide +kernel

theorem n_1112 : (recAt l7 1112).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1112_0 : recPat8 T K mid qscale den6 d14 l7 1112 121382 0 16 = true := by decide +kernel

theorem x_1112_1 : recPat8 T K mid qscale den6 d14 l7 1112 121382 16 16 = true := by decide +kernel

theorem x_1112_2 : recPat8 T K mid qscale den6 d14 l7 1112 121382 32 16 = true := by decide +kernel

theorem x_1112_3 : recPat8 T K mid qscale den6 d14 l7 1112 121382 48 16 = true := by decide +kernel

theorem x_1112_4 : recPat8 T K mid qscale den6 d14 l7 1112 121382 64 16 = true := by decide +kernel

theorem x_1112_5 : recPat8 T K mid qscale den6 d14 l7 1112 121382 80 16 = true := by decide +kernel

theorem xs_1112 : recPat8 T K mid qscale den6 d14 l7 1112 121382 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1112_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1112_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1112_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1112_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1112_4 (x_1112_5)))))

theorem t_1113 : treeK7OK l7 1113 = true := by decide +kernel

theorem n_1113 : (recAt l7 1113).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1113_0 : recPat8 T K mid qscale den6 d14 l7 1113 121466 0 16 = true := by decide +kernel

theorem x_1113_1 : recPat8 T K mid qscale den6 d14 l7 1113 121466 16 16 = true := by decide +kernel

theorem x_1113_2 : recPat8 T K mid qscale den6 d14 l7 1113 121466 32 16 = true := by decide +kernel

theorem x_1113_3 : recPat8 T K mid qscale den6 d14 l7 1113 121466 48 16 = true := by decide +kernel

theorem x_1113_4 : recPat8 T K mid qscale den6 d14 l7 1113 121466 64 16 = true := by decide +kernel

theorem xs_1113 : recPat8 T K mid qscale den6 d14 l7 1113 121466 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1113_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1113_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1113_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1113_3 (x_1113_4))))

theorem t_1114 : treeK7OK l7 1114 = true := by decide +kernel

theorem n_1114 : (recAt l7 1114).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1114_0 : recPat8 T K mid qscale den6 d14 l7 1114 121542 0 16 = true := by decide +kernel

theorem x_1114_1 : recPat8 T K mid qscale den6 d14 l7 1114 121542 16 16 = true := by decide +kernel

theorem x_1114_2 : recPat8 T K mid qscale den6 d14 l7 1114 121542 32 16 = true := by decide +kernel

theorem x_1114_3 : recPat8 T K mid qscale den6 d14 l7 1114 121542 48 16 = true := by decide +kernel

theorem x_1114_4 : recPat8 T K mid qscale den6 d14 l7 1114 121542 64 16 = true := by decide +kernel

theorem xs_1114 : recPat8 T K mid qscale den6 d14 l7 1114 121542 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1114_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1114_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1114_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1114_3 (x_1114_4))))

theorem t_1115 : treeK7OK l7 1115 = true := by decide +kernel

theorem n_1115 : (recAt l7 1115).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1115_0 : recPat8 T K mid qscale den6 d14 l7 1115 121621 0 16 = true := by decide +kernel

theorem x_1115_1 : recPat8 T K mid qscale den6 d14 l7 1115 121621 16 16 = true := by decide +kernel

theorem x_1115_2 : recPat8 T K mid qscale den6 d14 l7 1115 121621 32 16 = true := by decide +kernel

theorem x_1115_3 : recPat8 T K mid qscale den6 d14 l7 1115 121621 48 16 = true := by decide +kernel

theorem xs_1115 : recPat8 T K mid qscale den6 d14 l7 1115 121621 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1115_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1115_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1115_2 (x_1115_3)))

end BeatAvg.K.K9
