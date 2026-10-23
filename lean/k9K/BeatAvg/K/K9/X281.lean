import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_877 : treeK7OK l7 877 = true := by decide +kernel

theorem n_877 : (recAt l7 877).2.2.2.length ≤ 208 := by decide +kernel

theorem x_877_0 : recPat8 T K mid qscale den6 d14 l7 877 92793 0 16 = true := by decide +kernel

theorem x_877_1 : recPat8 T K mid qscale den6 d14 l7 877 92793 16 16 = true := by decide +kernel

theorem x_877_2 : recPat8 T K mid qscale den6 d14 l7 877 92793 32 16 = true := by decide +kernel

theorem x_877_3 : recPat8 T K mid qscale den6 d14 l7 877 92793 48 16 = true := by decide +kernel

theorem x_877_4 : recPat8 T K mid qscale den6 d14 l7 877 92793 64 16 = true := by decide +kernel

theorem x_877_5 : recPat8 T K mid qscale den6 d14 l7 877 92793 80 16 = true := by decide +kernel

theorem x_877_6 : recPat8 T K mid qscale den6 d14 l7 877 92793 96 16 = true := by decide +kernel

theorem x_877_7 : recPat8 T K mid qscale den6 d14 l7 877 92793 112 16 = true := by decide +kernel

theorem x_877_8 : recPat8 T K mid qscale den6 d14 l7 877 92793 128 16 = true := by decide +kernel

theorem x_877_9 : recPat8 T K mid qscale den6 d14 l7 877 92793 144 16 = true := by decide +kernel

theorem x_877_10 : recPat8 T K mid qscale den6 d14 l7 877 92793 160 16 = true := by decide +kernel

theorem x_877_11 : recPat8 T K mid qscale den6 d14 l7 877 92793 176 16 = true := by decide +kernel

theorem x_877_12 : recPat8 T K mid qscale den6 d14 l7 877 92793 192 16 = true := by decide +kernel

theorem xs_877 : recPat8 T K mid qscale den6 d14 l7 877 92793 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_877_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_877_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_877_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_877_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_877_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_877_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_877_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_877_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_877_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_877_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_877_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_877_11 (x_877_12))))))))))))

theorem t_878 : treeK7OK l7 878 = true := by decide +kernel

theorem n_878 : (recAt l7 878).2.2.2.length ≤ 80 := by decide +kernel

theorem x_878_0 : recPat8 T K mid qscale den6 d14 l7 878 92988 0 16 = true := by decide +kernel

theorem x_878_1 : recPat8 T K mid qscale den6 d14 l7 878 92988 16 16 = true := by decide +kernel

theorem x_878_2 : recPat8 T K mid qscale den6 d14 l7 878 92988 32 16 = true := by decide +kernel

theorem x_878_3 : recPat8 T K mid qscale den6 d14 l7 878 92988 48 16 = true := by decide +kernel

theorem x_878_4 : recPat8 T K mid qscale den6 d14 l7 878 92988 64 16 = true := by decide +kernel

theorem xs_878 : recPat8 T K mid qscale den6 d14 l7 878 92988 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_878_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_878_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_878_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_878_3 (x_878_4))))

theorem t_879 : treeK7OK l7 879 = true := by decide +kernel

theorem n_879 : (recAt l7 879).2.2.2.length ≤ 96 := by decide +kernel

theorem x_879_0 : recPat8 T K mid qscale den6 d14 l7 879 93053 0 16 = true := by decide +kernel

theorem x_879_1 : recPat8 T K mid qscale den6 d14 l7 879 93053 16 16 = true := by decide +kernel

theorem x_879_2 : recPat8 T K mid qscale den6 d14 l7 879 93053 32 16 = true := by decide +kernel

theorem x_879_3 : recPat8 T K mid qscale den6 d14 l7 879 93053 48 16 = true := by decide +kernel

theorem x_879_4 : recPat8 T K mid qscale den6 d14 l7 879 93053 64 16 = true := by decide +kernel

theorem x_879_5 : recPat8 T K mid qscale den6 d14 l7 879 93053 80 16 = true := by decide +kernel

theorem xs_879 : recPat8 T K mid qscale den6 d14 l7 879 93053 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_879_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_879_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_879_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_879_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_879_4 (x_879_5)))))

end BeatAvg.K.K9
