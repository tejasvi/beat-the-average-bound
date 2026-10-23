import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_115 : treeK7OK l7 115 = true := by decide +kernel

theorem n_115 : (recAt l7 115).2.2.2.length ≤ 176 := by decide +kernel

theorem x_115_0 : recPat8 T K mid qscale den6 d14 l7 115 10750 0 16 = true := by decide +kernel

theorem x_115_1 : recPat8 T K mid qscale den6 d14 l7 115 10750 16 16 = true := by decide +kernel

theorem x_115_2 : recPat8 T K mid qscale den6 d14 l7 115 10750 32 16 = true := by decide +kernel

theorem x_115_3 : recPat8 T K mid qscale den6 d14 l7 115 10750 48 16 = true := by decide +kernel

theorem x_115_4 : recPat8 T K mid qscale den6 d14 l7 115 10750 64 16 = true := by decide +kernel

theorem x_115_5 : recPat8 T K mid qscale den6 d14 l7 115 10750 80 16 = true := by decide +kernel

theorem x_115_6 : recPat8 T K mid qscale den6 d14 l7 115 10750 96 16 = true := by decide +kernel

theorem x_115_7 : recPat8 T K mid qscale den6 d14 l7 115 10750 112 16 = true := by decide +kernel

theorem x_115_8 : recPat8 T K mid qscale den6 d14 l7 115 10750 128 16 = true := by decide +kernel

theorem x_115_9 : recPat8 T K mid qscale den6 d14 l7 115 10750 144 16 = true := by decide +kernel

theorem x_115_10 : recPat8 T K mid qscale den6 d14 l7 115 10750 160 16 = true := by decide +kernel

theorem xs_115 : recPat8 T K mid qscale den6 d14 l7 115 10750 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_115_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_115_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_115_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_115_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_115_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_115_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_115_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_115_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_115_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_115_9 (x_115_10))))))))))

theorem t_116 : treeK7OK l7 116 = true := by decide +kernel

theorem n_116 : (recAt l7 116).2.2.2.length ≤ 208 := by decide +kernel

theorem x_116_0 : recPat8 T K mid qscale den6 d14 l7 116 10921 0 16 = true := by decide +kernel

theorem x_116_1 : recPat8 T K mid qscale den6 d14 l7 116 10921 16 16 = true := by decide +kernel

theorem x_116_2 : recPat8 T K mid qscale den6 d14 l7 116 10921 32 16 = true := by decide +kernel

theorem x_116_3 : recPat8 T K mid qscale den6 d14 l7 116 10921 48 16 = true := by decide +kernel

theorem x_116_4 : recPat8 T K mid qscale den6 d14 l7 116 10921 64 16 = true := by decide +kernel

theorem x_116_5 : recPat8 T K mid qscale den6 d14 l7 116 10921 80 16 = true := by decide +kernel

theorem x_116_6 : recPat8 T K mid qscale den6 d14 l7 116 10921 96 16 = true := by decide +kernel

theorem x_116_7 : recPat8 T K mid qscale den6 d14 l7 116 10921 112 16 = true := by decide +kernel

theorem x_116_8 : recPat8 T K mid qscale den6 d14 l7 116 10921 128 16 = true := by decide +kernel

theorem x_116_9 : recPat8 T K mid qscale den6 d14 l7 116 10921 144 16 = true := by decide +kernel

theorem x_116_10 : recPat8 T K mid qscale den6 d14 l7 116 10921 160 16 = true := by decide +kernel

theorem x_116_11 : recPat8 T K mid qscale den6 d14 l7 116 10921 176 16 = true := by decide +kernel

theorem x_116_12 : recPat8 T K mid qscale den6 d14 l7 116 10921 192 16 = true := by decide +kernel

theorem xs_116 : recPat8 T K mid qscale den6 d14 l7 116 10921 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_116_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_116_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_116_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_116_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_116_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_116_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_116_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_116_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_116_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_116_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_116_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_116_11 (x_116_12))))))))))))

end BeatAvg.K.K9
