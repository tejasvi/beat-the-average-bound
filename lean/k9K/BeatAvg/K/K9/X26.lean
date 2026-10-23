import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_92 : treeK7OK l7 92 = true := by decide +kernel

theorem n_92 : (recAt l7 92).2.2.2.length ≤ 80 := by decide +kernel

theorem x_92_0 : recPat8 T K mid qscale den6 d14 l7 92 8755 0 16 = true := by decide +kernel

theorem x_92_1 : recPat8 T K mid qscale den6 d14 l7 92 8755 16 16 = true := by decide +kernel

theorem x_92_2 : recPat8 T K mid qscale den6 d14 l7 92 8755 32 16 = true := by decide +kernel

theorem x_92_3 : recPat8 T K mid qscale den6 d14 l7 92 8755 48 16 = true := by decide +kernel

theorem x_92_4 : recPat8 T K mid qscale den6 d14 l7 92 8755 64 16 = true := by decide +kernel

theorem xs_92 : recPat8 T K mid qscale den6 d14 l7 92 8755 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_92_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_92_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_92_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_92_3 (x_92_4))))

theorem t_93 : treeK7OK l7 93 = true := by decide +kernel

theorem n_93 : (recAt l7 93).2.2.2.length ≤ 112 := by decide +kernel

theorem x_93_0 : recPat8 T K mid qscale den6 d14 l7 93 8821 0 16 = true := by decide +kernel

theorem x_93_1 : recPat8 T K mid qscale den6 d14 l7 93 8821 16 16 = true := by decide +kernel

theorem x_93_2 : recPat8 T K mid qscale den6 d14 l7 93 8821 32 16 = true := by decide +kernel

theorem x_93_3 : recPat8 T K mid qscale den6 d14 l7 93 8821 48 16 = true := by decide +kernel

theorem x_93_4 : recPat8 T K mid qscale den6 d14 l7 93 8821 64 16 = true := by decide +kernel

theorem x_93_5 : recPat8 T K mid qscale den6 d14 l7 93 8821 80 16 = true := by decide +kernel

theorem x_93_6 : recPat8 T K mid qscale den6 d14 l7 93 8821 96 16 = true := by decide +kernel

theorem xs_93 : recPat8 T K mid qscale den6 d14 l7 93 8821 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_93_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_93_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_93_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_93_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_93_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_93_5 (x_93_6))))))

theorem t_94 : treeK7OK l7 94 = true := by decide +kernel

theorem n_94 : (recAt l7 94).2.2.2.length ≤ 128 := by decide +kernel

theorem x_94_0 : recPat8 T K mid qscale den6 d14 l7 94 8919 0 16 = true := by decide +kernel

theorem x_94_1 : recPat8 T K mid qscale den6 d14 l7 94 8919 16 16 = true := by decide +kernel

theorem x_94_2 : recPat8 T K mid qscale den6 d14 l7 94 8919 32 16 = true := by decide +kernel

theorem x_94_3 : recPat8 T K mid qscale den6 d14 l7 94 8919 48 16 = true := by decide +kernel

theorem x_94_4 : recPat8 T K mid qscale den6 d14 l7 94 8919 64 16 = true := by decide +kernel

theorem x_94_5 : recPat8 T K mid qscale den6 d14 l7 94 8919 80 16 = true := by decide +kernel

theorem x_94_6 : recPat8 T K mid qscale den6 d14 l7 94 8919 96 16 = true := by decide +kernel

theorem x_94_7 : recPat8 T K mid qscale den6 d14 l7 94 8919 112 16 = true := by decide +kernel

theorem xs_94 : recPat8 T K mid qscale den6 d14 l7 94 8919 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_94_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_94_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_94_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_94_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_94_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_94_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_94_6 (x_94_7)))))))

theorem t_95 : treeK7OK l7 95 = true := by decide +kernel

theorem n_95 : (recAt l7 95).2.2.2.length ≤ 80 := by decide +kernel

theorem x_95_0 : recPat8 T K mid qscale den6 d14 l7 95 9035 0 16 = true := by decide +kernel

theorem x_95_1 : recPat8 T K mid qscale den6 d14 l7 95 9035 16 16 = true := by decide +kernel

theorem x_95_2 : recPat8 T K mid qscale den6 d14 l7 95 9035 32 16 = true := by decide +kernel

theorem x_95_3 : recPat8 T K mid qscale den6 d14 l7 95 9035 48 16 = true := by decide +kernel

theorem x_95_4 : recPat8 T K mid qscale den6 d14 l7 95 9035 64 16 = true := by decide +kernel

theorem xs_95 : recPat8 T K mid qscale den6 d14 l7 95 9035 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_95_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_95_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_95_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_95_3 (x_95_4))))

end BeatAvg.K.K9
