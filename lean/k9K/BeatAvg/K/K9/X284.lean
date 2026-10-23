import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_887 : treeK7OK l7 887 = true := by decide +kernel

theorem n_887 : (recAt l7 887).2.2.2.length ≤ 176 := by decide +kernel

theorem x_887_0 : recPat8 T K mid qscale den6 d14 l7 887 93791 0 16 = true := by decide +kernel

theorem x_887_1 : recPat8 T K mid qscale den6 d14 l7 887 93791 16 16 = true := by decide +kernel

theorem x_887_2 : recPat8 T K mid qscale den6 d14 l7 887 93791 32 16 = true := by decide +kernel

theorem x_887_3 : recPat8 T K mid qscale den6 d14 l7 887 93791 48 16 = true := by decide +kernel

theorem x_887_4 : recPat8 T K mid qscale den6 d14 l7 887 93791 64 16 = true := by decide +kernel

theorem x_887_5 : recPat8 T K mid qscale den6 d14 l7 887 93791 80 16 = true := by decide +kernel

theorem x_887_6 : recPat8 T K mid qscale den6 d14 l7 887 93791 96 16 = true := by decide +kernel

theorem x_887_7 : recPat8 T K mid qscale den6 d14 l7 887 93791 112 16 = true := by decide +kernel

theorem x_887_8 : recPat8 T K mid qscale den6 d14 l7 887 93791 128 16 = true := by decide +kernel

theorem x_887_9 : recPat8 T K mid qscale den6 d14 l7 887 93791 144 16 = true := by decide +kernel

theorem x_887_10 : recPat8 T K mid qscale den6 d14 l7 887 93791 160 16 = true := by decide +kernel

theorem xs_887 : recPat8 T K mid qscale den6 d14 l7 887 93791 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_887_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_887_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_887_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_887_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_887_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_887_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_887_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_887_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_887_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_887_9 (x_887_10))))))))))

theorem t_888 : treeK7OK l7 888 = true := by decide +kernel

theorem n_888 : (recAt l7 888).2.2.2.length ≤ 112 := by decide +kernel

theorem x_888_0 : recPat8 T K mid qscale den6 d14 l7 888 93967 0 16 = true := by decide +kernel

theorem x_888_1 : recPat8 T K mid qscale den6 d14 l7 888 93967 16 16 = true := by decide +kernel

theorem x_888_2 : recPat8 T K mid qscale den6 d14 l7 888 93967 32 16 = true := by decide +kernel

theorem x_888_3 : recPat8 T K mid qscale den6 d14 l7 888 93967 48 16 = true := by decide +kernel

theorem x_888_4 : recPat8 T K mid qscale den6 d14 l7 888 93967 64 16 = true := by decide +kernel

theorem x_888_5 : recPat8 T K mid qscale den6 d14 l7 888 93967 80 16 = true := by decide +kernel

theorem x_888_6 : recPat8 T K mid qscale den6 d14 l7 888 93967 96 16 = true := by decide +kernel

theorem xs_888 : recPat8 T K mid qscale den6 d14 l7 888 93967 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_888_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_888_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_888_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_888_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_888_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_888_5 (x_888_6))))))

end BeatAvg.K.K9
