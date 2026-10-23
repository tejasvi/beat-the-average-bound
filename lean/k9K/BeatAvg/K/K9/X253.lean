import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_817 : treeK7OK l7 817 = true := by decide +kernel

theorem n_817 : (recAt l7 817).2.2.2.length ≤ 144 := by decide +kernel

theorem x_817_0 : recPat8 T K mid qscale den6 d14 l7 817 84185 0 16 = true := by decide +kernel

theorem x_817_1 : recPat8 T K mid qscale den6 d14 l7 817 84185 16 16 = true := by decide +kernel

theorem x_817_2 : recPat8 T K mid qscale den6 d14 l7 817 84185 32 16 = true := by decide +kernel

theorem x_817_3 : recPat8 T K mid qscale den6 d14 l7 817 84185 48 16 = true := by decide +kernel

theorem x_817_4 : recPat8 T K mid qscale den6 d14 l7 817 84185 64 16 = true := by decide +kernel

theorem x_817_5 : recPat8 T K mid qscale den6 d14 l7 817 84185 80 16 = true := by decide +kernel

theorem x_817_6 : recPat8 T K mid qscale den6 d14 l7 817 84185 96 16 = true := by decide +kernel

theorem x_817_7 : recPat8 T K mid qscale den6 d14 l7 817 84185 112 16 = true := by decide +kernel

theorem x_817_8 : recPat8 T K mid qscale den6 d14 l7 817 84185 128 16 = true := by decide +kernel

theorem xs_817 : recPat8 T K mid qscale den6 d14 l7 817 84185 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_817_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_817_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_817_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_817_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_817_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_817_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_817_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_817_7 (x_817_8))))))))

theorem t_818 : treeK7OK l7 818 = true := by decide +kernel

theorem n_818 : (recAt l7 818).2.2.2.length ≤ 208 := by decide +kernel

theorem x_818_0 : recPat8 T K mid qscale den6 d14 l7 818 84327 0 16 = true := by decide +kernel

theorem x_818_1 : recPat8 T K mid qscale den6 d14 l7 818 84327 16 16 = true := by decide +kernel

theorem x_818_2 : recPat8 T K mid qscale den6 d14 l7 818 84327 32 16 = true := by decide +kernel

theorem x_818_3 : recPat8 T K mid qscale den6 d14 l7 818 84327 48 16 = true := by decide +kernel

theorem x_818_4 : recPat8 T K mid qscale den6 d14 l7 818 84327 64 16 = true := by decide +kernel

theorem x_818_5 : recPat8 T K mid qscale den6 d14 l7 818 84327 80 16 = true := by decide +kernel

theorem x_818_6 : recPat8 T K mid qscale den6 d14 l7 818 84327 96 16 = true := by decide +kernel

theorem x_818_7 : recPat8 T K mid qscale den6 d14 l7 818 84327 112 16 = true := by decide +kernel

theorem x_818_8 : recPat8 T K mid qscale den6 d14 l7 818 84327 128 16 = true := by decide +kernel

theorem x_818_9 : recPat8 T K mid qscale den6 d14 l7 818 84327 144 16 = true := by decide +kernel

theorem x_818_10 : recPat8 T K mid qscale den6 d14 l7 818 84327 160 16 = true := by decide +kernel

theorem x_818_11 : recPat8 T K mid qscale den6 d14 l7 818 84327 176 16 = true := by decide +kernel

theorem x_818_12 : recPat8 T K mid qscale den6 d14 l7 818 84327 192 16 = true := by decide +kernel

theorem xs_818 : recPat8 T K mid qscale den6 d14 l7 818 84327 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_818_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_818_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_818_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_818_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_818_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_818_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_818_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_818_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_818_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_818_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_818_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_818_11 (x_818_12))))))))))))

end BeatAvg.K.K9
