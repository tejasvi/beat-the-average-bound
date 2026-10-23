import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1003 : treeK7OK l7 1003 = true := by decide +kernel

theorem n_1003 : (recAt l7 1003).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1003_0 : recPat8 T K mid qscale den6 d14 l7 1003 110321 0 16 = true := by decide +kernel

theorem x_1003_1 : recPat8 T K mid qscale den6 d14 l7 1003 110321 16 16 = true := by decide +kernel

theorem x_1003_2 : recPat8 T K mid qscale den6 d14 l7 1003 110321 32 16 = true := by decide +kernel

theorem x_1003_3 : recPat8 T K mid qscale den6 d14 l7 1003 110321 48 16 = true := by decide +kernel

theorem x_1003_4 : recPat8 T K mid qscale den6 d14 l7 1003 110321 64 16 = true := by decide +kernel

theorem x_1003_5 : recPat8 T K mid qscale den6 d14 l7 1003 110321 80 16 = true := by decide +kernel

theorem x_1003_6 : recPat8 T K mid qscale den6 d14 l7 1003 110321 96 16 = true := by decide +kernel

theorem x_1003_7 : recPat8 T K mid qscale den6 d14 l7 1003 110321 112 16 = true := by decide +kernel

theorem x_1003_8 : recPat8 T K mid qscale den6 d14 l7 1003 110321 128 16 = true := by decide +kernel

theorem xs_1003 : recPat8 T K mid qscale den6 d14 l7 1003 110321 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1003_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1003_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1003_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1003_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1003_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1003_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1003_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1003_7 (x_1003_8))))))))

theorem t_1004 : treeK7OK l7 1004 = true := by decide +kernel

theorem n_1004 : (recAt l7 1004).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1004_0 : recPat8 T K mid qscale den6 d14 l7 1004 110460 0 16 = true := by decide +kernel

theorem x_1004_1 : recPat8 T K mid qscale den6 d14 l7 1004 110460 16 16 = true := by decide +kernel

theorem x_1004_2 : recPat8 T K mid qscale den6 d14 l7 1004 110460 32 16 = true := by decide +kernel

theorem x_1004_3 : recPat8 T K mid qscale den6 d14 l7 1004 110460 48 16 = true := by decide +kernel

theorem x_1004_4 : recPat8 T K mid qscale den6 d14 l7 1004 110460 64 16 = true := by decide +kernel

theorem x_1004_5 : recPat8 T K mid qscale den6 d14 l7 1004 110460 80 16 = true := by decide +kernel

theorem x_1004_6 : recPat8 T K mid qscale den6 d14 l7 1004 110460 96 16 = true := by decide +kernel

theorem xs_1004 : recPat8 T K mid qscale den6 d14 l7 1004 110460 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1004_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1004_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1004_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1004_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1004_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1004_5 (x_1004_6))))))

theorem t_1005 : treeK7OK l7 1005 = true := by decide +kernel

theorem n_1005 : (recAt l7 1005).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1005_0 : recPat8 T K mid qscale den6 d14 l7 1005 110569 0 16 = true := by decide +kernel

theorem x_1005_1 : recPat8 T K mid qscale den6 d14 l7 1005 110569 16 16 = true := by decide +kernel

theorem x_1005_2 : recPat8 T K mid qscale den6 d14 l7 1005 110569 32 16 = true := by decide +kernel

theorem x_1005_3 : recPat8 T K mid qscale den6 d14 l7 1005 110569 48 16 = true := by decide +kernel

theorem xs_1005 : recPat8 T K mid qscale den6 d14 l7 1005 110569 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1005_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1005_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1005_2 (x_1005_3)))

theorem t_1006 : treeK7OK l7 1006 = true := by decide +kernel

theorem n_1006 : (recAt l7 1006).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1006_0 : recPat8 T K mid qscale den6 d14 l7 1006 110626 0 16 = true := by decide +kernel

theorem x_1006_1 : recPat8 T K mid qscale den6 d14 l7 1006 110626 16 16 = true := by decide +kernel

theorem x_1006_2 : recPat8 T K mid qscale den6 d14 l7 1006 110626 32 16 = true := by decide +kernel

theorem x_1006_3 : recPat8 T K mid qscale den6 d14 l7 1006 110626 48 16 = true := by decide +kernel

theorem x_1006_4 : recPat8 T K mid qscale den6 d14 l7 1006 110626 64 16 = true := by decide +kernel

theorem x_1006_5 : recPat8 T K mid qscale den6 d14 l7 1006 110626 80 16 = true := by decide +kernel

theorem xs_1006 : recPat8 T K mid qscale den6 d14 l7 1006 110626 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1006_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1006_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1006_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1006_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1006_4 (x_1006_5)))))

end BeatAvg.K.K9
