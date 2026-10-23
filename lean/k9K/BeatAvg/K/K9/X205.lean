import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_709 : treeK7OK l7 709 = true := by decide +kernel

theorem n_709 : (recAt l7 709).2.2.2.length ≤ 96 := by decide +kernel

theorem x_709_0 : recPat8 T K mid qscale den6 d14 l7 709 68815 0 16 = true := by decide +kernel

theorem x_709_1 : recPat8 T K mid qscale den6 d14 l7 709 68815 16 16 = true := by decide +kernel

theorem x_709_2 : recPat8 T K mid qscale den6 d14 l7 709 68815 32 16 = true := by decide +kernel

theorem x_709_3 : recPat8 T K mid qscale den6 d14 l7 709 68815 48 16 = true := by decide +kernel

theorem x_709_4 : recPat8 T K mid qscale den6 d14 l7 709 68815 64 16 = true := by decide +kernel

theorem x_709_5 : recPat8 T K mid qscale den6 d14 l7 709 68815 80 16 = true := by decide +kernel

theorem xs_709 : recPat8 T K mid qscale den6 d14 l7 709 68815 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_709_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_709_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_709_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_709_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_709_4 (x_709_5)))))

theorem t_710 : treeK7OK l7 710 = true := by decide +kernel

theorem n_710 : (recAt l7 710).2.2.2.length ≤ 64 := by decide +kernel

theorem x_710_0 : recPat8 T K mid qscale den6 d14 l7 710 68910 0 16 = true := by decide +kernel

theorem x_710_1 : recPat8 T K mid qscale den6 d14 l7 710 68910 16 16 = true := by decide +kernel

theorem x_710_2 : recPat8 T K mid qscale den6 d14 l7 710 68910 32 16 = true := by decide +kernel

theorem x_710_3 : recPat8 T K mid qscale den6 d14 l7 710 68910 48 16 = true := by decide +kernel

theorem xs_710 : recPat8 T K mid qscale den6 d14 l7 710 68910 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_710_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_710_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_710_2 (x_710_3)))

theorem t_711 : treeK7OK l7 711 = true := by decide +kernel

theorem n_711 : (recAt l7 711).2.2.2.length ≤ 64 := by decide +kernel

theorem x_711_0 : recPat8 T K mid qscale den6 d14 l7 711 68960 0 16 = true := by decide +kernel

theorem x_711_1 : recPat8 T K mid qscale den6 d14 l7 711 68960 16 16 = true := by decide +kernel

theorem x_711_2 : recPat8 T K mid qscale den6 d14 l7 711 68960 32 16 = true := by decide +kernel

theorem x_711_3 : recPat8 T K mid qscale den6 d14 l7 711 68960 48 16 = true := by decide +kernel

theorem xs_711 : recPat8 T K mid qscale den6 d14 l7 711 68960 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_711_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_711_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_711_2 (x_711_3)))

theorem t_712 : treeK7OK l7 712 = true := by decide +kernel

theorem n_712 : (recAt l7 712).2.2.2.length ≤ 80 := by decide +kernel

theorem x_712_0 : recPat8 T K mid qscale den6 d14 l7 712 69020 0 16 = true := by decide +kernel

theorem x_712_1 : recPat8 T K mid qscale den6 d14 l7 712 69020 16 16 = true := by decide +kernel

theorem x_712_2 : recPat8 T K mid qscale den6 d14 l7 712 69020 32 16 = true := by decide +kernel

theorem x_712_3 : recPat8 T K mid qscale den6 d14 l7 712 69020 48 16 = true := by decide +kernel

theorem x_712_4 : recPat8 T K mid qscale den6 d14 l7 712 69020 64 16 = true := by decide +kernel

theorem xs_712 : recPat8 T K mid qscale den6 d14 l7 712 69020 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_712_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_712_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_712_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_712_3 (x_712_4))))

theorem t_713 : treeK7OK l7 713 = true := by decide +kernel

theorem n_713 : (recAt l7 713).2.2.2.length ≤ 80 := by decide +kernel

theorem x_713_0 : recPat8 T K mid qscale den6 d14 l7 713 69090 0 16 = true := by decide +kernel

theorem x_713_1 : recPat8 T K mid qscale den6 d14 l7 713 69090 16 16 = true := by decide +kernel

theorem x_713_2 : recPat8 T K mid qscale den6 d14 l7 713 69090 32 16 = true := by decide +kernel

theorem x_713_3 : recPat8 T K mid qscale den6 d14 l7 713 69090 48 16 = true := by decide +kernel

theorem x_713_4 : recPat8 T K mid qscale den6 d14 l7 713 69090 64 16 = true := by decide +kernel

theorem xs_713 : recPat8 T K mid qscale den6 d14 l7 713 69090 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_713_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_713_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_713_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_713_3 (x_713_4))))

theorem t_714 : treeK7OK l7 714 = true := by decide +kernel

theorem n_714 : (recAt l7 714).2.2.2.length ≤ 32 := by decide +kernel

theorem x_714_0 : recPat8 T K mid qscale den6 d14 l7 714 69160 0 16 = true := by decide +kernel

theorem x_714_1 : recPat8 T K mid qscale den6 d14 l7 714 69160 16 16 = true := by decide +kernel

theorem xs_714 : recPat8 T K mid qscale den6 d14 l7 714 69160 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_714_0 (x_714_1)

theorem t_715 : treeK7OK l7 715 = true := by decide +kernel

theorem n_715 : (recAt l7 715).2.2.2.length ≤ 16 := by decide +kernel

theorem x_715_0 : recPat8 T K mid qscale den6 d14 l7 715 69187 0 16 = true := by decide +kernel

theorem xs_715 : recPat8 T K mid qscale den6 d14 l7 715 69187 0 16 = true := x_715_0

end BeatAvg.K.K9
