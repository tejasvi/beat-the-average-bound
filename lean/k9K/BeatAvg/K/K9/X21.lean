import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_69 : treeK7OK l7 69 = true := by decide +kernel

theorem n_69 : (recAt l7 69).2.2.2.length ≤ 80 := by decide +kernel

theorem x_69_0 : recPat8 T K mid qscale den6 d14 l7 69 6911 0 16 = true := by decide +kernel

theorem x_69_1 : recPat8 T K mid qscale den6 d14 l7 69 6911 16 16 = true := by decide +kernel

theorem x_69_2 : recPat8 T K mid qscale den6 d14 l7 69 6911 32 16 = true := by decide +kernel

theorem x_69_3 : recPat8 T K mid qscale den6 d14 l7 69 6911 48 16 = true := by decide +kernel

theorem x_69_4 : recPat8 T K mid qscale den6 d14 l7 69 6911 64 16 = true := by decide +kernel

theorem xs_69 : recPat8 T K mid qscale den6 d14 l7 69 6911 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_69_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_69_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_69_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_69_3 (x_69_4))))

theorem t_70 : treeK7OK l7 70 = true := by decide +kernel

theorem n_70 : (recAt l7 70).2.2.2.length ≤ 96 := by decide +kernel

theorem x_70_0 : recPat8 T K mid qscale den6 d14 l7 70 6991 0 16 = true := by decide +kernel

theorem x_70_1 : recPat8 T K mid qscale den6 d14 l7 70 6991 16 16 = true := by decide +kernel

theorem x_70_2 : recPat8 T K mid qscale den6 d14 l7 70 6991 32 16 = true := by decide +kernel

theorem x_70_3 : recPat8 T K mid qscale den6 d14 l7 70 6991 48 16 = true := by decide +kernel

theorem x_70_4 : recPat8 T K mid qscale den6 d14 l7 70 6991 64 16 = true := by decide +kernel

theorem x_70_5 : recPat8 T K mid qscale den6 d14 l7 70 6991 80 16 = true := by decide +kernel

theorem xs_70 : recPat8 T K mid qscale den6 d14 l7 70 6991 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_70_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_70_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_70_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_70_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_70_4 (x_70_5)))))

theorem t_71 : treeK7OK l7 71 = true := by decide +kernel

theorem n_71 : (recAt l7 71).2.2.2.length ≤ 32 := by decide +kernel

theorem x_71_0 : recPat8 T K mid qscale den6 d14 l7 71 7076 0 16 = true := by decide +kernel

theorem x_71_1 : recPat8 T K mid qscale den6 d14 l7 71 7076 16 16 = true := by decide +kernel

theorem xs_71 : recPat8 T K mid qscale den6 d14 l7 71 7076 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_71_0 (x_71_1)

theorem t_72 : treeK7OK l7 72 = true := by decide +kernel

theorem n_72 : (recAt l7 72).2.2.2.length ≤ 160 := by decide +kernel

theorem x_72_0 : recPat8 T K mid qscale den6 d14 l7 72 7102 0 16 = true := by decide +kernel

theorem x_72_1 : recPat8 T K mid qscale den6 d14 l7 72 7102 16 16 = true := by decide +kernel

theorem x_72_2 : recPat8 T K mid qscale den6 d14 l7 72 7102 32 16 = true := by decide +kernel

theorem x_72_3 : recPat8 T K mid qscale den6 d14 l7 72 7102 48 16 = true := by decide +kernel

theorem x_72_4 : recPat8 T K mid qscale den6 d14 l7 72 7102 64 16 = true := by decide +kernel

theorem x_72_5 : recPat8 T K mid qscale den6 d14 l7 72 7102 80 16 = true := by decide +kernel

theorem x_72_6 : recPat8 T K mid qscale den6 d14 l7 72 7102 96 16 = true := by decide +kernel

theorem x_72_7 : recPat8 T K mid qscale den6 d14 l7 72 7102 112 16 = true := by decide +kernel

theorem x_72_8 : recPat8 T K mid qscale den6 d14 l7 72 7102 128 16 = true := by decide +kernel

theorem x_72_9 : recPat8 T K mid qscale den6 d14 l7 72 7102 144 16 = true := by decide +kernel

theorem xs_72 : recPat8 T K mid qscale den6 d14 l7 72 7102 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_72_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_72_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_72_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_72_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_72_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_72_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_72_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_72_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_72_8 (x_72_9)))))))))

theorem t_73 : treeK7OK l7 73 = true := by decide +kernel

theorem n_73 : (recAt l7 73).2.2.2.length ≤ 64 := by decide +kernel

theorem x_73_0 : recPat8 T K mid qscale den6 d14 l7 73 7248 0 16 = true := by decide +kernel

theorem x_73_1 : recPat8 T K mid qscale den6 d14 l7 73 7248 16 16 = true := by decide +kernel

theorem x_73_2 : recPat8 T K mid qscale den6 d14 l7 73 7248 32 16 = true := by decide +kernel

theorem x_73_3 : recPat8 T K mid qscale den6 d14 l7 73 7248 48 16 = true := by decide +kernel

theorem xs_73 : recPat8 T K mid qscale den6 d14 l7 73 7248 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_73_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_73_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_73_2 (x_73_3)))

end BeatAvg.K.K9
