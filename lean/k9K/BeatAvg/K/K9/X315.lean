import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_958 : treeK7OK l7 958 = true := by decide +kernel

theorem n_958 : (recAt l7 958).2.2.2.length ≤ 208 := by decide +kernel

theorem x_958_0 : recPat8 T K mid qscale den6 d14 l7 958 103827 0 16 = true := by decide +kernel

theorem x_958_1 : recPat8 T K mid qscale den6 d14 l7 958 103827 16 16 = true := by decide +kernel

theorem x_958_2 : recPat8 T K mid qscale den6 d14 l7 958 103827 32 16 = true := by decide +kernel

theorem x_958_3 : recPat8 T K mid qscale den6 d14 l7 958 103827 48 16 = true := by decide +kernel

theorem x_958_4 : recPat8 T K mid qscale den6 d14 l7 958 103827 64 16 = true := by decide +kernel

theorem x_958_5 : recPat8 T K mid qscale den6 d14 l7 958 103827 80 16 = true := by decide +kernel

theorem x_958_6 : recPat8 T K mid qscale den6 d14 l7 958 103827 96 16 = true := by decide +kernel

theorem x_958_7 : recPat8 T K mid qscale den6 d14 l7 958 103827 112 16 = true := by decide +kernel

theorem x_958_8 : recPat8 T K mid qscale den6 d14 l7 958 103827 128 16 = true := by decide +kernel

theorem x_958_9 : recPat8 T K mid qscale den6 d14 l7 958 103827 144 16 = true := by decide +kernel

theorem x_958_10 : recPat8 T K mid qscale den6 d14 l7 958 103827 160 16 = true := by decide +kernel

theorem x_958_11 : recPat8 T K mid qscale den6 d14 l7 958 103827 176 16 = true := by decide +kernel

theorem x_958_12 : recPat8 T K mid qscale den6 d14 l7 958 103827 192 16 = true := by decide +kernel

theorem xs_958 : recPat8 T K mid qscale den6 d14 l7 958 103827 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_958_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_958_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_958_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_958_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_958_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_958_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_958_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_958_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_958_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_958_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_958_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_958_11 (x_958_12))))))))))))

theorem t_959 : treeK7OK l7 959 = true := by decide +kernel

theorem n_959 : (recAt l7 959).2.2.2.length ≤ 176 := by decide +kernel

theorem x_959_0 : recPat8 T K mid qscale den6 d14 l7 959 104025 0 16 = true := by decide +kernel

theorem x_959_1 : recPat8 T K mid qscale den6 d14 l7 959 104025 16 16 = true := by decide +kernel

theorem x_959_2 : recPat8 T K mid qscale den6 d14 l7 959 104025 32 16 = true := by decide +kernel

theorem x_959_3 : recPat8 T K mid qscale den6 d14 l7 959 104025 48 16 = true := by decide +kernel

theorem x_959_4 : recPat8 T K mid qscale den6 d14 l7 959 104025 64 16 = true := by decide +kernel

theorem x_959_5 : recPat8 T K mid qscale den6 d14 l7 959 104025 80 16 = true := by decide +kernel

theorem x_959_6 : recPat8 T K mid qscale den6 d14 l7 959 104025 96 16 = true := by decide +kernel

theorem x_959_7 : recPat8 T K mid qscale den6 d14 l7 959 104025 112 16 = true := by decide +kernel

theorem x_959_8 : recPat8 T K mid qscale den6 d14 l7 959 104025 128 16 = true := by decide +kernel

theorem x_959_9 : recPat8 T K mid qscale den6 d14 l7 959 104025 144 16 = true := by decide +kernel

theorem x_959_10 : recPat8 T K mid qscale den6 d14 l7 959 104025 160 16 = true := by decide +kernel

theorem xs_959 : recPat8 T K mid qscale den6 d14 l7 959 104025 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_959_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_959_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_959_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_959_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_959_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_959_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_959_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_959_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_959_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_959_9 (x_959_10))))))))))

end BeatAvg.K.K9
