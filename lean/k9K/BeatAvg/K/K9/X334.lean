import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_995 : treeK7OK l7 995 = true := by decide +kernel

theorem n_995 : (recAt l7 995).2.2.2.length ≤ 176 := by decide +kernel

theorem x_995_0 : recPat8 T K mid qscale den6 d14 l7 995 109248 0 16 = true := by decide +kernel

theorem x_995_1 : recPat8 T K mid qscale den6 d14 l7 995 109248 16 16 = true := by decide +kernel

theorem x_995_2 : recPat8 T K mid qscale den6 d14 l7 995 109248 32 16 = true := by decide +kernel

theorem x_995_3 : recPat8 T K mid qscale den6 d14 l7 995 109248 48 16 = true := by decide +kernel

theorem x_995_4 : recPat8 T K mid qscale den6 d14 l7 995 109248 64 16 = true := by decide +kernel

theorem x_995_5 : recPat8 T K mid qscale den6 d14 l7 995 109248 80 16 = true := by decide +kernel

theorem x_995_6 : recPat8 T K mid qscale den6 d14 l7 995 109248 96 16 = true := by decide +kernel

theorem x_995_7 : recPat8 T K mid qscale den6 d14 l7 995 109248 112 16 = true := by decide +kernel

theorem x_995_8 : recPat8 T K mid qscale den6 d14 l7 995 109248 128 16 = true := by decide +kernel

theorem x_995_9 : recPat8 T K mid qscale den6 d14 l7 995 109248 144 16 = true := by decide +kernel

theorem x_995_10 : recPat8 T K mid qscale den6 d14 l7 995 109248 160 16 = true := by decide +kernel

theorem xs_995 : recPat8 T K mid qscale den6 d14 l7 995 109248 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_995_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_995_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_995_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_995_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_995_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_995_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_995_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_995_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_995_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_995_9 (x_995_10))))))))))

theorem t_996 : treeK7OK l7 996 = true := by decide +kernel

theorem n_996 : (recAt l7 996).2.2.2.length ≤ 176 := by decide +kernel

theorem x_996_0 : recPat8 T K mid qscale den6 d14 l7 996 109420 0 16 = true := by decide +kernel

theorem x_996_1 : recPat8 T K mid qscale den6 d14 l7 996 109420 16 16 = true := by decide +kernel

theorem x_996_2 : recPat8 T K mid qscale den6 d14 l7 996 109420 32 16 = true := by decide +kernel

theorem x_996_3 : recPat8 T K mid qscale den6 d14 l7 996 109420 48 16 = true := by decide +kernel

theorem x_996_4 : recPat8 T K mid qscale den6 d14 l7 996 109420 64 16 = true := by decide +kernel

theorem x_996_5 : recPat8 T K mid qscale den6 d14 l7 996 109420 80 16 = true := by decide +kernel

theorem x_996_6 : recPat8 T K mid qscale den6 d14 l7 996 109420 96 16 = true := by decide +kernel

theorem x_996_7 : recPat8 T K mid qscale den6 d14 l7 996 109420 112 16 = true := by decide +kernel

theorem x_996_8 : recPat8 T K mid qscale den6 d14 l7 996 109420 128 16 = true := by decide +kernel

theorem x_996_9 : recPat8 T K mid qscale den6 d14 l7 996 109420 144 16 = true := by decide +kernel

theorem x_996_10 : recPat8 T K mid qscale den6 d14 l7 996 109420 160 16 = true := by decide +kernel

theorem xs_996 : recPat8 T K mid qscale den6 d14 l7 996 109420 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_996_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_996_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_996_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_996_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_996_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_996_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_996_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_996_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_996_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_996_9 (x_996_10))))))))))

end BeatAvg.K.K9
