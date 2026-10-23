import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_129 : treeK7OK l7 129 = true := by decide +kernel

theorem n_129 : (recAt l7 129).2.2.2.length ≤ 144 := by decide +kernel

theorem x_129_0 : recPat8 T K mid qscale den6 d14 l7 129 12200 0 16 = true := by decide +kernel

theorem x_129_1 : recPat8 T K mid qscale den6 d14 l7 129 12200 16 16 = true := by decide +kernel

theorem x_129_2 : recPat8 T K mid qscale den6 d14 l7 129 12200 32 16 = true := by decide +kernel

theorem x_129_3 : recPat8 T K mid qscale den6 d14 l7 129 12200 48 16 = true := by decide +kernel

theorem x_129_4 : recPat8 T K mid qscale den6 d14 l7 129 12200 64 16 = true := by decide +kernel

theorem x_129_5 : recPat8 T K mid qscale den6 d14 l7 129 12200 80 16 = true := by decide +kernel

theorem x_129_6 : recPat8 T K mid qscale den6 d14 l7 129 12200 96 16 = true := by decide +kernel

theorem x_129_7 : recPat8 T K mid qscale den6 d14 l7 129 12200 112 16 = true := by decide +kernel

theorem x_129_8 : recPat8 T K mid qscale den6 d14 l7 129 12200 128 16 = true := by decide +kernel

theorem xs_129 : recPat8 T K mid qscale den6 d14 l7 129 12200 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_129_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_129_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_129_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_129_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_129_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_129_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_129_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_129_7 (x_129_8))))))))

theorem t_130 : treeK7OK l7 130 = true := by decide +kernel

theorem n_130 : (recAt l7 130).2.2.2.length ≤ 192 := by decide +kernel

theorem x_130_0 : recPat8 T K mid qscale den6 d14 l7 130 12344 0 16 = true := by decide +kernel

theorem x_130_1 : recPat8 T K mid qscale den6 d14 l7 130 12344 16 16 = true := by decide +kernel

theorem x_130_2 : recPat8 T K mid qscale den6 d14 l7 130 12344 32 16 = true := by decide +kernel

theorem x_130_3 : recPat8 T K mid qscale den6 d14 l7 130 12344 48 16 = true := by decide +kernel

theorem x_130_4 : recPat8 T K mid qscale den6 d14 l7 130 12344 64 16 = true := by decide +kernel

theorem x_130_5 : recPat8 T K mid qscale den6 d14 l7 130 12344 80 16 = true := by decide +kernel

theorem x_130_6 : recPat8 T K mid qscale den6 d14 l7 130 12344 96 16 = true := by decide +kernel

theorem x_130_7 : recPat8 T K mid qscale den6 d14 l7 130 12344 112 16 = true := by decide +kernel

theorem x_130_8 : recPat8 T K mid qscale den6 d14 l7 130 12344 128 16 = true := by decide +kernel

theorem x_130_9 : recPat8 T K mid qscale den6 d14 l7 130 12344 144 16 = true := by decide +kernel

theorem x_130_10 : recPat8 T K mid qscale den6 d14 l7 130 12344 160 16 = true := by decide +kernel

theorem x_130_11 : recPat8 T K mid qscale den6 d14 l7 130 12344 176 16 = true := by decide +kernel

theorem xs_130 : recPat8 T K mid qscale den6 d14 l7 130 12344 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_130_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_130_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_130_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_130_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_130_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_130_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_130_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_130_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_130_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_130_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_130_10 (x_130_11)))))))))))

end BeatAvg.K.K9
