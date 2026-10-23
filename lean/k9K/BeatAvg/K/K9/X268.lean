import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_844 : treeK7OK l7 844 = true := by decide +kernel

theorem n_844 : (recAt l7 844).2.2.2.length ≤ 160 := by decide +kernel

theorem x_844_0 : recPat8 T K mid qscale den6 d14 l7 844 88766 0 16 = true := by decide +kernel

theorem x_844_1 : recPat8 T K mid qscale den6 d14 l7 844 88766 16 16 = true := by decide +kernel

theorem x_844_2 : recPat8 T K mid qscale den6 d14 l7 844 88766 32 16 = true := by decide +kernel

theorem x_844_3 : recPat8 T K mid qscale den6 d14 l7 844 88766 48 16 = true := by decide +kernel

theorem x_844_4 : recPat8 T K mid qscale den6 d14 l7 844 88766 64 16 = true := by decide +kernel

theorem x_844_5 : recPat8 T K mid qscale den6 d14 l7 844 88766 80 16 = true := by decide +kernel

theorem x_844_6 : recPat8 T K mid qscale den6 d14 l7 844 88766 96 16 = true := by decide +kernel

theorem x_844_7 : recPat8 T K mid qscale den6 d14 l7 844 88766 112 16 = true := by decide +kernel

theorem x_844_8 : recPat8 T K mid qscale den6 d14 l7 844 88766 128 16 = true := by decide +kernel

theorem x_844_9 : recPat8 T K mid qscale den6 d14 l7 844 88766 144 16 = true := by decide +kernel

theorem xs_844 : recPat8 T K mid qscale den6 d14 l7 844 88766 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_844_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_844_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_844_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_844_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_844_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_844_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_844_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_844_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_844_8 (x_844_9)))))))))

theorem t_845 : treeK7OK l7 845 = true := by decide +kernel

theorem n_845 : (recAt l7 845).2.2.2.length ≤ 208 := by decide +kernel

theorem x_845_0 : recPat8 T K mid qscale den6 d14 l7 845 88917 0 16 = true := by decide +kernel

theorem x_845_1 : recPat8 T K mid qscale den6 d14 l7 845 88917 16 16 = true := by decide +kernel

theorem x_845_2 : recPat8 T K mid qscale den6 d14 l7 845 88917 32 16 = true := by decide +kernel

theorem x_845_3 : recPat8 T K mid qscale den6 d14 l7 845 88917 48 16 = true := by decide +kernel

theorem x_845_4 : recPat8 T K mid qscale den6 d14 l7 845 88917 64 16 = true := by decide +kernel

theorem x_845_5 : recPat8 T K mid qscale den6 d14 l7 845 88917 80 16 = true := by decide +kernel

theorem x_845_6 : recPat8 T K mid qscale den6 d14 l7 845 88917 96 16 = true := by decide +kernel

theorem x_845_7 : recPat8 T K mid qscale den6 d14 l7 845 88917 112 16 = true := by decide +kernel

theorem x_845_8 : recPat8 T K mid qscale den6 d14 l7 845 88917 128 16 = true := by decide +kernel

theorem x_845_9 : recPat8 T K mid qscale den6 d14 l7 845 88917 144 16 = true := by decide +kernel

theorem x_845_10 : recPat8 T K mid qscale den6 d14 l7 845 88917 160 16 = true := by decide +kernel

theorem x_845_11 : recPat8 T K mid qscale den6 d14 l7 845 88917 176 16 = true := by decide +kernel

theorem x_845_12 : recPat8 T K mid qscale den6 d14 l7 845 88917 192 16 = true := by decide +kernel

theorem xs_845 : recPat8 T K mid qscale den6 d14 l7 845 88917 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_845_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_845_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_845_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_845_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_845_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_845_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_845_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_845_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_845_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_845_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_845_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_845_11 (x_845_12))))))))))))

end BeatAvg.K.K9
