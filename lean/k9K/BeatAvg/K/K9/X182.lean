import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_621 : treeK7OK l7 621 = true := by decide +kernel

theorem n_621 : (recAt l7 621).2.2.2.length ≤ 144 := by decide +kernel

theorem x_621_0 : recPat8 T K mid qscale den6 d14 l7 621 61159 0 16 = true := by decide +kernel

theorem x_621_1 : recPat8 T K mid qscale den6 d14 l7 621 61159 16 16 = true := by decide +kernel

theorem x_621_2 : recPat8 T K mid qscale den6 d14 l7 621 61159 32 16 = true := by decide +kernel

theorem x_621_3 : recPat8 T K mid qscale den6 d14 l7 621 61159 48 16 = true := by decide +kernel

theorem x_621_4 : recPat8 T K mid qscale den6 d14 l7 621 61159 64 16 = true := by decide +kernel

theorem x_621_5 : recPat8 T K mid qscale den6 d14 l7 621 61159 80 16 = true := by decide +kernel

theorem x_621_6 : recPat8 T K mid qscale den6 d14 l7 621 61159 96 16 = true := by decide +kernel

theorem x_621_7 : recPat8 T K mid qscale den6 d14 l7 621 61159 112 16 = true := by decide +kernel

theorem x_621_8 : recPat8 T K mid qscale den6 d14 l7 621 61159 128 16 = true := by decide +kernel

theorem xs_621 : recPat8 T K mid qscale den6 d14 l7 621 61159 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_621_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_621_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_621_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_621_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_621_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_621_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_621_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_621_7 (x_621_8))))))))

theorem t_622 : treeK7OK l7 622 = true := by decide +kernel

theorem n_622 : (recAt l7 622).2.2.2.length ≤ 64 := by decide +kernel

theorem x_622_0 : recPat8 T K mid qscale den6 d14 l7 622 61291 0 16 = true := by decide +kernel

theorem x_622_1 : recPat8 T K mid qscale den6 d14 l7 622 61291 16 16 = true := by decide +kernel

theorem x_622_2 : recPat8 T K mid qscale den6 d14 l7 622 61291 32 16 = true := by decide +kernel

theorem x_622_3 : recPat8 T K mid qscale den6 d14 l7 622 61291 48 16 = true := by decide +kernel

theorem xs_622 : recPat8 T K mid qscale den6 d14 l7 622 61291 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_622_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_622_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_622_2 (x_622_3)))

theorem t_623 : treeK7OK l7 623 = true := by decide +kernel

theorem n_623 : (recAt l7 623).2.2.2.length ≤ 32 := by decide +kernel

theorem x_623_0 : recPat8 T K mid qscale den6 d14 l7 623 61353 0 16 = true := by decide +kernel

theorem x_623_1 : recPat8 T K mid qscale den6 d14 l7 623 61353 16 16 = true := by decide +kernel

theorem xs_623 : recPat8 T K mid qscale den6 d14 l7 623 61353 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_623_0 (x_623_1)

theorem t_624 : treeK7OK l7 624 = true := by decide +kernel

theorem n_624 : (recAt l7 624).2.2.2.length ≤ 48 := by decide +kernel

theorem x_624_0 : recPat8 T K mid qscale den6 d14 l7 624 61373 0 16 = true := by decide +kernel

theorem x_624_1 : recPat8 T K mid qscale den6 d14 l7 624 61373 16 16 = true := by decide +kernel

theorem x_624_2 : recPat8 T K mid qscale den6 d14 l7 624 61373 32 16 = true := by decide +kernel

theorem xs_624 : recPat8 T K mid qscale den6 d14 l7 624 61373 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_624_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_624_1 (x_624_2))

theorem t_625 : treeK7OK l7 625 = true := by decide +kernel

theorem n_625 : (recAt l7 625).2.2.2.length ≤ 48 := by decide +kernel

theorem x_625_0 : recPat8 T K mid qscale den6 d14 l7 625 61414 0 16 = true := by decide +kernel

theorem x_625_1 : recPat8 T K mid qscale den6 d14 l7 625 61414 16 16 = true := by decide +kernel

theorem x_625_2 : recPat8 T K mid qscale den6 d14 l7 625 61414 32 16 = true := by decide +kernel

theorem xs_625 : recPat8 T K mid qscale den6 d14 l7 625 61414 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_625_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_625_1 (x_625_2))

end BeatAvg.K.K9
