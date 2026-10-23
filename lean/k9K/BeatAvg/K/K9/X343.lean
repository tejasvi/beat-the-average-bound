import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1025 : treeK7OK l7 1025 = true := by decide +kernel

theorem n_1025 : (recAt l7 1025).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1025_0 : recPat8 T K mid qscale den6 d14 l7 1025 112336 0 16 = true := by decide +kernel

theorem x_1025_1 : recPat8 T K mid qscale den6 d14 l7 1025 112336 16 16 = true := by decide +kernel

theorem x_1025_2 : recPat8 T K mid qscale den6 d14 l7 1025 112336 32 16 = true := by decide +kernel

theorem x_1025_3 : recPat8 T K mid qscale den6 d14 l7 1025 112336 48 16 = true := by decide +kernel

theorem x_1025_4 : recPat8 T K mid qscale den6 d14 l7 1025 112336 64 16 = true := by decide +kernel

theorem x_1025_5 : recPat8 T K mid qscale den6 d14 l7 1025 112336 80 16 = true := by decide +kernel

theorem x_1025_6 : recPat8 T K mid qscale den6 d14 l7 1025 112336 96 16 = true := by decide +kernel

theorem x_1025_7 : recPat8 T K mid qscale den6 d14 l7 1025 112336 112 16 = true := by decide +kernel

theorem xs_1025 : recPat8 T K mid qscale den6 d14 l7 1025 112336 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1025_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1025_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1025_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1025_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1025_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1025_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1025_6 (x_1025_7)))))))

theorem t_1026 : treeK7OK l7 1026 = true := by decide +kernel

theorem n_1026 : (recAt l7 1026).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1026_0 : recPat8 T K mid qscale den6 d14 l7 1026 112463 0 16 = true := by decide +kernel

theorem x_1026_1 : recPat8 T K mid qscale den6 d14 l7 1026 112463 16 16 = true := by decide +kernel

theorem x_1026_2 : recPat8 T K mid qscale den6 d14 l7 1026 112463 32 16 = true := by decide +kernel

theorem x_1026_3 : recPat8 T K mid qscale den6 d14 l7 1026 112463 48 16 = true := by decide +kernel

theorem x_1026_4 : recPat8 T K mid qscale den6 d14 l7 1026 112463 64 16 = true := by decide +kernel

theorem x_1026_5 : recPat8 T K mid qscale den6 d14 l7 1026 112463 80 16 = true := by decide +kernel

theorem xs_1026 : recPat8 T K mid qscale den6 d14 l7 1026 112463 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1026_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1026_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1026_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1026_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1026_4 (x_1026_5)))))

theorem t_1027 : treeK7OK l7 1027 = true := by decide +kernel

theorem n_1027 : (recAt l7 1027).2.2.2.length ≤ 176 := by decide +kernel

theorem x_1027_0 : recPat8 T K mid qscale den6 d14 l7 1027 112553 0 16 = true := by decide +kernel

theorem x_1027_1 : recPat8 T K mid qscale den6 d14 l7 1027 112553 16 16 = true := by decide +kernel

theorem x_1027_2 : recPat8 T K mid qscale den6 d14 l7 1027 112553 32 16 = true := by decide +kernel

theorem x_1027_3 : recPat8 T K mid qscale den6 d14 l7 1027 112553 48 16 = true := by decide +kernel

theorem x_1027_4 : recPat8 T K mid qscale den6 d14 l7 1027 112553 64 16 = true := by decide +kernel

theorem x_1027_5 : recPat8 T K mid qscale den6 d14 l7 1027 112553 80 16 = true := by decide +kernel

theorem x_1027_6 : recPat8 T K mid qscale den6 d14 l7 1027 112553 96 16 = true := by decide +kernel

theorem x_1027_7 : recPat8 T K mid qscale den6 d14 l7 1027 112553 112 16 = true := by decide +kernel

theorem x_1027_8 : recPat8 T K mid qscale den6 d14 l7 1027 112553 128 16 = true := by decide +kernel

theorem x_1027_9 : recPat8 T K mid qscale den6 d14 l7 1027 112553 144 16 = true := by decide +kernel

theorem x_1027_10 : recPat8 T K mid qscale den6 d14 l7 1027 112553 160 16 = true := by decide +kernel

theorem xs_1027 : recPat8 T K mid qscale den6 d14 l7 1027 112553 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_1027_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_1027_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_1027_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_1027_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_1027_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_1027_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_1027_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_1027_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_1027_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_1027_9 (x_1027_10))))))))))

end BeatAvg.K.K9
