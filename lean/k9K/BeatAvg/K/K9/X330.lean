import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_987 : treeK7OK l7 987 = true := by decide +kernel

theorem n_987 : (recAt l7 987).2.2.2.length ≤ 208 := by decide +kernel

theorem x_987_0 : recPat8 T K mid qscale den6 d14 l7 987 107969 0 16 = true := by decide +kernel

theorem x_987_1 : recPat8 T K mid qscale den6 d14 l7 987 107969 16 16 = true := by decide +kernel

theorem x_987_2 : recPat8 T K mid qscale den6 d14 l7 987 107969 32 16 = true := by decide +kernel

theorem x_987_3 : recPat8 T K mid qscale den6 d14 l7 987 107969 48 16 = true := by decide +kernel

theorem x_987_4 : recPat8 T K mid qscale den6 d14 l7 987 107969 64 16 = true := by decide +kernel

theorem x_987_5 : recPat8 T K mid qscale den6 d14 l7 987 107969 80 16 = true := by decide +kernel

theorem x_987_6 : recPat8 T K mid qscale den6 d14 l7 987 107969 96 16 = true := by decide +kernel

theorem x_987_7 : recPat8 T K mid qscale den6 d14 l7 987 107969 112 16 = true := by decide +kernel

theorem x_987_8 : recPat8 T K mid qscale den6 d14 l7 987 107969 128 16 = true := by decide +kernel

theorem x_987_9 : recPat8 T K mid qscale den6 d14 l7 987 107969 144 16 = true := by decide +kernel

theorem x_987_10 : recPat8 T K mid qscale den6 d14 l7 987 107969 160 16 = true := by decide +kernel

theorem x_987_11 : recPat8 T K mid qscale den6 d14 l7 987 107969 176 16 = true := by decide +kernel

theorem x_987_12 : recPat8 T K mid qscale den6 d14 l7 987 107969 192 16 = true := by decide +kernel

theorem xs_987 : recPat8 T K mid qscale den6 d14 l7 987 107969 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_987_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_987_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_987_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_987_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_987_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_987_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_987_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_987_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_987_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_987_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_987_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_987_11 (x_987_12))))))))))))

theorem t_988 : treeK7OK l7 988 = true := by decide +kernel

theorem n_988 : (recAt l7 988).2.2.2.length ≤ 80 := by decide +kernel

theorem x_988_0 : recPat8 T K mid qscale den6 d14 l7 988 108171 0 16 = true := by decide +kernel

theorem x_988_1 : recPat8 T K mid qscale den6 d14 l7 988 108171 16 16 = true := by decide +kernel

theorem x_988_2 : recPat8 T K mid qscale den6 d14 l7 988 108171 32 16 = true := by decide +kernel

theorem x_988_3 : recPat8 T K mid qscale den6 d14 l7 988 108171 48 16 = true := by decide +kernel

theorem x_988_4 : recPat8 T K mid qscale den6 d14 l7 988 108171 64 16 = true := by decide +kernel

theorem xs_988 : recPat8 T K mid qscale den6 d14 l7 988 108171 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_988_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_988_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_988_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_988_3 (x_988_4))))

end BeatAvg.K.K9
