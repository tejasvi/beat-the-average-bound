import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_263 : treeK7OK l7 263 = true := by decide +kernel

theorem n_263 : (recAt l7 263).2.2.2.length ≤ 192 := by decide +kernel

theorem x_263_0 : recPat8 T K mid qscale den6 d14 l7 263 23973 0 16 = true := by decide +kernel

theorem x_263_1 : recPat8 T K mid qscale den6 d14 l7 263 23973 16 16 = true := by decide +kernel

theorem x_263_2 : recPat8 T K mid qscale den6 d14 l7 263 23973 32 16 = true := by decide +kernel

theorem x_263_3 : recPat8 T K mid qscale den6 d14 l7 263 23973 48 16 = true := by decide +kernel

theorem x_263_4 : recPat8 T K mid qscale den6 d14 l7 263 23973 64 16 = true := by decide +kernel

theorem x_263_5 : recPat8 T K mid qscale den6 d14 l7 263 23973 80 16 = true := by decide +kernel

theorem x_263_6 : recPat8 T K mid qscale den6 d14 l7 263 23973 96 16 = true := by decide +kernel

theorem x_263_7 : recPat8 T K mid qscale den6 d14 l7 263 23973 112 16 = true := by decide +kernel

theorem x_263_8 : recPat8 T K mid qscale den6 d14 l7 263 23973 128 16 = true := by decide +kernel

theorem x_263_9 : recPat8 T K mid qscale den6 d14 l7 263 23973 144 16 = true := by decide +kernel

theorem x_263_10 : recPat8 T K mid qscale den6 d14 l7 263 23973 160 16 = true := by decide +kernel

theorem x_263_11 : recPat8 T K mid qscale den6 d14 l7 263 23973 176 16 = true := by decide +kernel

theorem xs_263 : recPat8 T K mid qscale den6 d14 l7 263 23973 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_263_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_263_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_263_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_263_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_263_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_263_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_263_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_263_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_263_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_263_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_263_10 (x_263_11)))))))))))

theorem t_264 : treeK7OK l7 264 = true := by decide +kernel

theorem n_264 : (recAt l7 264).2.2.2.length ≤ 176 := by decide +kernel

theorem x_264_0 : recPat8 T K mid qscale den6 d14 l7 264 24156 0 16 = true := by decide +kernel

theorem x_264_1 : recPat8 T K mid qscale den6 d14 l7 264 24156 16 16 = true := by decide +kernel

theorem x_264_2 : recPat8 T K mid qscale den6 d14 l7 264 24156 32 16 = true := by decide +kernel

theorem x_264_3 : recPat8 T K mid qscale den6 d14 l7 264 24156 48 16 = true := by decide +kernel

theorem x_264_4 : recPat8 T K mid qscale den6 d14 l7 264 24156 64 16 = true := by decide +kernel

theorem x_264_5 : recPat8 T K mid qscale den6 d14 l7 264 24156 80 16 = true := by decide +kernel

theorem x_264_6 : recPat8 T K mid qscale den6 d14 l7 264 24156 96 16 = true := by decide +kernel

theorem x_264_7 : recPat8 T K mid qscale den6 d14 l7 264 24156 112 16 = true := by decide +kernel

theorem x_264_8 : recPat8 T K mid qscale den6 d14 l7 264 24156 128 16 = true := by decide +kernel

theorem x_264_9 : recPat8 T K mid qscale den6 d14 l7 264 24156 144 16 = true := by decide +kernel

theorem x_264_10 : recPat8 T K mid qscale den6 d14 l7 264 24156 160 16 = true := by decide +kernel

theorem xs_264 : recPat8 T K mid qscale den6 d14 l7 264 24156 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_264_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_264_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_264_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_264_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_264_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_264_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_264_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_264_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_264_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_264_9 (x_264_10))))))))))

end BeatAvg.K.K9
