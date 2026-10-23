import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_77 : treeK7OK l7 77 = true := by decide +kernel

theorem n_77 : (recAt l7 77).2.2.2.length ≤ 64 := by decide +kernel

theorem x_77_0 : recPat8 T K mid qscale den6 d14 l7 77 7667 0 16 = true := by decide +kernel

theorem x_77_1 : recPat8 T K mid qscale den6 d14 l7 77 7667 16 16 = true := by decide +kernel

theorem x_77_2 : recPat8 T K mid qscale den6 d14 l7 77 7667 32 16 = true := by decide +kernel

theorem x_77_3 : recPat8 T K mid qscale den6 d14 l7 77 7667 48 16 = true := by decide +kernel

theorem xs_77 : recPat8 T K mid qscale den6 d14 l7 77 7667 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_77_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_77_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_77_2 (x_77_3)))

theorem t_78 : treeK7OK l7 78 = true := by decide +kernel

theorem n_78 : (recAt l7 78).2.2.2.length ≤ 80 := by decide +kernel

theorem x_78_0 : recPat8 T K mid qscale den6 d14 l7 78 7730 0 16 = true := by decide +kernel

theorem x_78_1 : recPat8 T K mid qscale den6 d14 l7 78 7730 16 16 = true := by decide +kernel

theorem x_78_2 : recPat8 T K mid qscale den6 d14 l7 78 7730 32 16 = true := by decide +kernel

theorem x_78_3 : recPat8 T K mid qscale den6 d14 l7 78 7730 48 16 = true := by decide +kernel

theorem x_78_4 : recPat8 T K mid qscale den6 d14 l7 78 7730 64 16 = true := by decide +kernel

theorem xs_78 : recPat8 T K mid qscale den6 d14 l7 78 7730 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_78_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_78_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_78_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_78_3 (x_78_4))))

theorem t_79 : treeK7OK l7 79 = true := by decide +kernel

theorem n_79 : (recAt l7 79).2.2.2.length ≤ 64 := by decide +kernel

theorem x_79_0 : recPat8 T K mid qscale den6 d14 l7 79 7799 0 16 = true := by decide +kernel

theorem x_79_1 : recPat8 T K mid qscale den6 d14 l7 79 7799 16 16 = true := by decide +kernel

theorem x_79_2 : recPat8 T K mid qscale den6 d14 l7 79 7799 32 16 = true := by decide +kernel

theorem x_79_3 : recPat8 T K mid qscale den6 d14 l7 79 7799 48 16 = true := by decide +kernel

theorem xs_79 : recPat8 T K mid qscale den6 d14 l7 79 7799 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_79_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_79_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_79_2 (x_79_3)))

theorem t_80 : treeK7OK l7 80 = true := by decide +kernel

theorem n_80 : (recAt l7 80).2.2.2.length ≤ 32 := by decide +kernel

theorem x_80_0 : recPat8 T K mid qscale den6 d14 l7 80 7852 0 16 = true := by decide +kernel

theorem x_80_1 : recPat8 T K mid qscale den6 d14 l7 80 7852 16 16 = true := by decide +kernel

theorem xs_80 : recPat8 T K mid qscale den6 d14 l7 80 7852 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_80_0 (x_80_1)

theorem t_81 : treeK7OK l7 81 = true := by decide +kernel

theorem n_81 : (recAt l7 81).2.2.2.length ≤ 176 := by decide +kernel

theorem x_81_0 : recPat8 T K mid qscale den6 d14 l7 81 7884 0 16 = true := by decide +kernel

theorem x_81_1 : recPat8 T K mid qscale den6 d14 l7 81 7884 16 16 = true := by decide +kernel

theorem x_81_2 : recPat8 T K mid qscale den6 d14 l7 81 7884 32 16 = true := by decide +kernel

theorem x_81_3 : recPat8 T K mid qscale den6 d14 l7 81 7884 48 16 = true := by decide +kernel

theorem x_81_4 : recPat8 T K mid qscale den6 d14 l7 81 7884 64 16 = true := by decide +kernel

theorem x_81_5 : recPat8 T K mid qscale den6 d14 l7 81 7884 80 16 = true := by decide +kernel

theorem x_81_6 : recPat8 T K mid qscale den6 d14 l7 81 7884 96 16 = true := by decide +kernel

theorem x_81_7 : recPat8 T K mid qscale den6 d14 l7 81 7884 112 16 = true := by decide +kernel

theorem x_81_8 : recPat8 T K mid qscale den6 d14 l7 81 7884 128 16 = true := by decide +kernel

theorem x_81_9 : recPat8 T K mid qscale den6 d14 l7 81 7884 144 16 = true := by decide +kernel

theorem x_81_10 : recPat8 T K mid qscale den6 d14 l7 81 7884 160 16 = true := by decide +kernel

theorem xs_81 : recPat8 T K mid qscale den6 d14 l7 81 7884 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_81_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_81_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_81_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_81_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_81_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_81_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_81_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_81_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_81_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_81_9 (x_81_10))))))))))

end BeatAvg.K.K9
