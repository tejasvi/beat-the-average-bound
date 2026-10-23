import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1000 : treeK7OK l7 1000 = true := by decide +kernel

theorem n_1000 : (recAt l7 1000).2.2.2.length ≤ 176 := by decide +kernel

theorem x_1000_0 : recPat8 T K mid qscale den6 d14 l7 1000 109937 0 16 = true := by decide +kernel

theorem x_1000_1 : recPat8 T K mid qscale den6 d14 l7 1000 109937 16 16 = true := by decide +kernel

theorem x_1000_2 : recPat8 T K mid qscale den6 d14 l7 1000 109937 32 16 = true := by decide +kernel

theorem x_1000_3 : recPat8 T K mid qscale den6 d14 l7 1000 109937 48 16 = true := by decide +kernel

theorem x_1000_4 : recPat8 T K mid qscale den6 d14 l7 1000 109937 64 16 = true := by decide +kernel

theorem x_1000_5 : recPat8 T K mid qscale den6 d14 l7 1000 109937 80 16 = true := by decide +kernel

theorem x_1000_6 : recPat8 T K mid qscale den6 d14 l7 1000 109937 96 16 = true := by decide +kernel

theorem x_1000_7 : recPat8 T K mid qscale den6 d14 l7 1000 109937 112 16 = true := by decide +kernel

theorem x_1000_8 : recPat8 T K mid qscale den6 d14 l7 1000 109937 128 16 = true := by decide +kernel

theorem x_1000_9 : recPat8 T K mid qscale den6 d14 l7 1000 109937 144 16 = true := by decide +kernel

theorem x_1000_10 : recPat8 T K mid qscale den6 d14 l7 1000 109937 160 16 = true := by decide +kernel

theorem xs_1000 : recPat8 T K mid qscale den6 d14 l7 1000 109937 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_1000_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_1000_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_1000_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_1000_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_1000_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_1000_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_1000_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_1000_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_1000_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_1000_9 (x_1000_10))))))))))

theorem t_1001 : treeK7OK l7 1001 = true := by decide +kernel

theorem n_1001 : (recAt l7 1001).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1001_0 : recPat8 T K mid qscale den6 d14 l7 1001 110107 0 16 = true := by decide +kernel

theorem x_1001_1 : recPat8 T K mid qscale den6 d14 l7 1001 110107 16 16 = true := by decide +kernel

theorem x_1001_2 : recPat8 T K mid qscale den6 d14 l7 1001 110107 32 16 = true := by decide +kernel

theorem x_1001_3 : recPat8 T K mid qscale den6 d14 l7 1001 110107 48 16 = true := by decide +kernel

theorem x_1001_4 : recPat8 T K mid qscale den6 d14 l7 1001 110107 64 16 = true := by decide +kernel

theorem x_1001_5 : recPat8 T K mid qscale den6 d14 l7 1001 110107 80 16 = true := by decide +kernel

theorem x_1001_6 : recPat8 T K mid qscale den6 d14 l7 1001 110107 96 16 = true := by decide +kernel

theorem x_1001_7 : recPat8 T K mid qscale den6 d14 l7 1001 110107 112 16 = true := by decide +kernel

theorem x_1001_8 : recPat8 T K mid qscale den6 d14 l7 1001 110107 128 16 = true := by decide +kernel

theorem xs_1001 : recPat8 T K mid qscale den6 d14 l7 1001 110107 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1001_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1001_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1001_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1001_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1001_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1001_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1001_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1001_7 (x_1001_8))))))))

theorem t_1002 : treeK7OK l7 1002 = true := by decide +kernel

theorem n_1002 : (recAt l7 1002).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1002_0 : recPat8 T K mid qscale den6 d14 l7 1002 110245 0 16 = true := by decide +kernel

theorem x_1002_1 : recPat8 T K mid qscale den6 d14 l7 1002 110245 16 16 = true := by decide +kernel

theorem x_1002_2 : recPat8 T K mid qscale den6 d14 l7 1002 110245 32 16 = true := by decide +kernel

theorem x_1002_3 : recPat8 T K mid qscale den6 d14 l7 1002 110245 48 16 = true := by decide +kernel

theorem x_1002_4 : recPat8 T K mid qscale den6 d14 l7 1002 110245 64 16 = true := by decide +kernel

theorem xs_1002 : recPat8 T K mid qscale den6 d14 l7 1002 110245 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1002_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1002_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1002_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1002_3 (x_1002_4))))

end BeatAvg.K.K9
