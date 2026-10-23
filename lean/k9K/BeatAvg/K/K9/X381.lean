import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1164 : treeK7OK l7 1164 = true := by decide +kernel

theorem n_1164 : (recAt l7 1164).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1164_0 : recPat8 T K mid qscale den6 d14 l7 1164 125519 0 16 = true := by decide +kernel

theorem x_1164_1 : recPat8 T K mid qscale den6 d14 l7 1164 125519 16 16 = true := by decide +kernel

theorem x_1164_2 : recPat8 T K mid qscale den6 d14 l7 1164 125519 32 16 = true := by decide +kernel

theorem xs_1164 : recPat8 T K mid qscale den6 d14 l7 1164 125519 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1164_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1164_1 (x_1164_2))

theorem t_1165 : treeK7OK l7 1165 = true := by decide +kernel

theorem n_1165 : (recAt l7 1165).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1165_0 : recPat8 T K mid qscale den6 d14 l7 1165 125567 0 16 = true := by decide +kernel

theorem x_1165_1 : recPat8 T K mid qscale den6 d14 l7 1165 125567 16 16 = true := by decide +kernel

theorem x_1165_2 : recPat8 T K mid qscale den6 d14 l7 1165 125567 32 16 = true := by decide +kernel

theorem x_1165_3 : recPat8 T K mid qscale den6 d14 l7 1165 125567 48 16 = true := by decide +kernel

theorem xs_1165 : recPat8 T K mid qscale den6 d14 l7 1165 125567 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1165_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1165_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1165_2 (x_1165_3)))

theorem t_1166 : treeK7OK l7 1166 = true := by decide +kernel

theorem n_1166 : (recAt l7 1166).2.2.2.length ≤ 240 := by decide +kernel

theorem x_1166_0 : recPat8 T K mid qscale den6 d14 l7 1166 125616 0 16 = true := by decide +kernel

theorem x_1166_1 : recPat8 T K mid qscale den6 d14 l7 1166 125616 16 16 = true := by decide +kernel

theorem x_1166_2 : recPat8 T K mid qscale den6 d14 l7 1166 125616 32 16 = true := by decide +kernel

theorem x_1166_3 : recPat8 T K mid qscale den6 d14 l7 1166 125616 48 16 = true := by decide +kernel

theorem x_1166_4 : recPat8 T K mid qscale den6 d14 l7 1166 125616 64 16 = true := by decide +kernel

theorem x_1166_5 : recPat8 T K mid qscale den6 d14 l7 1166 125616 80 16 = true := by decide +kernel

theorem x_1166_6 : recPat8 T K mid qscale den6 d14 l7 1166 125616 96 16 = true := by decide +kernel

theorem x_1166_7 : recPat8 T K mid qscale den6 d14 l7 1166 125616 112 16 = true := by decide +kernel

theorem x_1166_8 : recPat8 T K mid qscale den6 d14 l7 1166 125616 128 16 = true := by decide +kernel

theorem x_1166_9 : recPat8 T K mid qscale den6 d14 l7 1166 125616 144 16 = true := by decide +kernel

theorem x_1166_10 : recPat8 T K mid qscale den6 d14 l7 1166 125616 160 16 = true := by decide +kernel

theorem x_1166_11 : recPat8 T K mid qscale den6 d14 l7 1166 125616 176 16 = true := by decide +kernel

theorem x_1166_12 : recPat8 T K mid qscale den6 d14 l7 1166 125616 192 16 = true := by decide +kernel

theorem x_1166_13 : recPat8 T K mid qscale den6 d14 l7 1166 125616 208 16 = true := by decide +kernel

theorem x_1166_14 : recPat8 T K mid qscale den6 d14 l7 1166 125616 224 16 = true := by decide +kernel

theorem xs_1166 : recPat8 T K mid qscale den6 d14 l7 1166 125616 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_1166_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_1166_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_1166_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_1166_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_1166_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_1166_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_1166_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_1166_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_1166_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_1166_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_1166_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_1166_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_1166_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_1166_13 (x_1166_14))))))))))))))

end BeatAvg.K.K9
