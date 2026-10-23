import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_120 : treeK7OK l7 120 = true := by decide +kernel

theorem n_120 : (recAt l7 120).2.2.2.length ≤ 128 := by decide +kernel

theorem x_120_0 : recPat8 T K mid qscale den6 d14 l7 120 11456 0 16 = true := by decide +kernel

theorem x_120_1 : recPat8 T K mid qscale den6 d14 l7 120 11456 16 16 = true := by decide +kernel

theorem x_120_2 : recPat8 T K mid qscale den6 d14 l7 120 11456 32 16 = true := by decide +kernel

theorem x_120_3 : recPat8 T K mid qscale den6 d14 l7 120 11456 48 16 = true := by decide +kernel

theorem x_120_4 : recPat8 T K mid qscale den6 d14 l7 120 11456 64 16 = true := by decide +kernel

theorem x_120_5 : recPat8 T K mid qscale den6 d14 l7 120 11456 80 16 = true := by decide +kernel

theorem x_120_6 : recPat8 T K mid qscale den6 d14 l7 120 11456 96 16 = true := by decide +kernel

theorem x_120_7 : recPat8 T K mid qscale den6 d14 l7 120 11456 112 16 = true := by decide +kernel

theorem xs_120 : recPat8 T K mid qscale den6 d14 l7 120 11456 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_120_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_120_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_120_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_120_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_120_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_120_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_120_6 (x_120_7)))))))

theorem t_121 : treeK7OK l7 121 = true := by decide +kernel

theorem n_121 : (recAt l7 121).2.2.2.length ≤ 160 := by decide +kernel

theorem x_121_0 : recPat8 T K mid qscale den6 d14 l7 121 11569 0 16 = true := by decide +kernel

theorem x_121_1 : recPat8 T K mid qscale den6 d14 l7 121 11569 16 16 = true := by decide +kernel

theorem x_121_2 : recPat8 T K mid qscale den6 d14 l7 121 11569 32 16 = true := by decide +kernel

theorem x_121_3 : recPat8 T K mid qscale den6 d14 l7 121 11569 48 16 = true := by decide +kernel

theorem x_121_4 : recPat8 T K mid qscale den6 d14 l7 121 11569 64 16 = true := by decide +kernel

theorem x_121_5 : recPat8 T K mid qscale den6 d14 l7 121 11569 80 16 = true := by decide +kernel

theorem x_121_6 : recPat8 T K mid qscale den6 d14 l7 121 11569 96 16 = true := by decide +kernel

theorem x_121_7 : recPat8 T K mid qscale den6 d14 l7 121 11569 112 16 = true := by decide +kernel

theorem x_121_8 : recPat8 T K mid qscale den6 d14 l7 121 11569 128 16 = true := by decide +kernel

theorem x_121_9 : recPat8 T K mid qscale den6 d14 l7 121 11569 144 16 = true := by decide +kernel

theorem xs_121 : recPat8 T K mid qscale den6 d14 l7 121 11569 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_121_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_121_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_121_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_121_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_121_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_121_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_121_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_121_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_121_8 (x_121_9)))))))))

theorem t_122 : treeK7OK l7 122 = true := by decide +kernel

theorem n_122 : (recAt l7 122).2.2.2.length ≤ 32 := by decide +kernel

theorem x_122_0 : recPat8 T K mid qscale den6 d14 l7 122 11717 0 16 = true := by decide +kernel

theorem x_122_1 : recPat8 T K mid qscale den6 d14 l7 122 11717 16 16 = true := by decide +kernel

theorem xs_122 : recPat8 T K mid qscale den6 d14 l7 122 11717 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_122_0 (x_122_1)

theorem t_123 : treeK7OK l7 123 = true := by decide +kernel

theorem n_123 : (recAt l7 123).2.2.2.length ≤ 96 := by decide +kernel

theorem x_123_0 : recPat8 T K mid qscale den6 d14 l7 123 11747 0 16 = true := by decide +kernel

theorem x_123_1 : recPat8 T K mid qscale den6 d14 l7 123 11747 16 16 = true := by decide +kernel

theorem x_123_2 : recPat8 T K mid qscale den6 d14 l7 123 11747 32 16 = true := by decide +kernel

theorem x_123_3 : recPat8 T K mid qscale den6 d14 l7 123 11747 48 16 = true := by decide +kernel

theorem x_123_4 : recPat8 T K mid qscale den6 d14 l7 123 11747 64 16 = true := by decide +kernel

theorem x_123_5 : recPat8 T K mid qscale den6 d14 l7 123 11747 80 16 = true := by decide +kernel

theorem xs_123 : recPat8 T K mid qscale den6 d14 l7 123 11747 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_123_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_123_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_123_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_123_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_123_4 (x_123_5)))))

end BeatAvg.K.K9
