import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_781 : treeK7OK l7 781 = true := by decide +kernel

theorem n_781 : (recAt l7 781).2.2.2.length ≤ 240 := by decide +kernel

theorem x_781_0 : recPat8 T K mid qscale den6 d14 l7 781 78965 0 16 = true := by decide +kernel

theorem x_781_1 : recPat8 T K mid qscale den6 d14 l7 781 78965 16 16 = true := by decide +kernel

theorem x_781_2 : recPat8 T K mid qscale den6 d14 l7 781 78965 32 16 = true := by decide +kernel

theorem x_781_3 : recPat8 T K mid qscale den6 d14 l7 781 78965 48 16 = true := by decide +kernel

theorem x_781_4 : recPat8 T K mid qscale den6 d14 l7 781 78965 64 16 = true := by decide +kernel

theorem x_781_5 : recPat8 T K mid qscale den6 d14 l7 781 78965 80 16 = true := by decide +kernel

theorem x_781_6 : recPat8 T K mid qscale den6 d14 l7 781 78965 96 16 = true := by decide +kernel

theorem x_781_7 : recPat8 T K mid qscale den6 d14 l7 781 78965 112 16 = true := by decide +kernel

theorem x_781_8 : recPat8 T K mid qscale den6 d14 l7 781 78965 128 16 = true := by decide +kernel

theorem x_781_9 : recPat8 T K mid qscale den6 d14 l7 781 78965 144 16 = true := by decide +kernel

theorem x_781_10 : recPat8 T K mid qscale den6 d14 l7 781 78965 160 16 = true := by decide +kernel

theorem x_781_11 : recPat8 T K mid qscale den6 d14 l7 781 78965 176 16 = true := by decide +kernel

theorem x_781_12 : recPat8 T K mid qscale den6 d14 l7 781 78965 192 16 = true := by decide +kernel

theorem x_781_13 : recPat8 T K mid qscale den6 d14 l7 781 78965 208 16 = true := by decide +kernel

theorem x_781_14 : recPat8 T K mid qscale den6 d14 l7 781 78965 224 16 = true := by decide +kernel

theorem xs_781 : recPat8 T K mid qscale den6 d14 l7 781 78965 0 240 = true := recPat8_add (lo := 0) (n := 16) (m := 224) x_781_0 (recPat8_add (lo := 16) (n := 16) (m := 208) x_781_1 (recPat8_add (lo := 32) (n := 16) (m := 192) x_781_2 (recPat8_add (lo := 48) (n := 16) (m := 176) x_781_3 (recPat8_add (lo := 64) (n := 16) (m := 160) x_781_4 (recPat8_add (lo := 80) (n := 16) (m := 144) x_781_5 (recPat8_add (lo := 96) (n := 16) (m := 128) x_781_6 (recPat8_add (lo := 112) (n := 16) (m := 112) x_781_7 (recPat8_add (lo := 128) (n := 16) (m := 96) x_781_8 (recPat8_add (lo := 144) (n := 16) (m := 80) x_781_9 (recPat8_add (lo := 160) (n := 16) (m := 64) x_781_10 (recPat8_add (lo := 176) (n := 16) (m := 48) x_781_11 (recPat8_add (lo := 192) (n := 16) (m := 32) x_781_12 (recPat8_add (lo := 208) (n := 16) (m := 16) x_781_13 (x_781_14))))))))))))))

theorem t_782 : treeK7OK l7 782 = true := by decide +kernel

theorem n_782 : (recAt l7 782).2.2.2.length ≤ 176 := by decide +kernel

theorem x_782_0 : recPat8 T K mid qscale den6 d14 l7 782 79199 0 16 = true := by decide +kernel

theorem x_782_1 : recPat8 T K mid qscale den6 d14 l7 782 79199 16 16 = true := by decide +kernel

theorem x_782_2 : recPat8 T K mid qscale den6 d14 l7 782 79199 32 16 = true := by decide +kernel

theorem x_782_3 : recPat8 T K mid qscale den6 d14 l7 782 79199 48 16 = true := by decide +kernel

theorem x_782_4 : recPat8 T K mid qscale den6 d14 l7 782 79199 64 16 = true := by decide +kernel

theorem x_782_5 : recPat8 T K mid qscale den6 d14 l7 782 79199 80 16 = true := by decide +kernel

theorem x_782_6 : recPat8 T K mid qscale den6 d14 l7 782 79199 96 16 = true := by decide +kernel

theorem x_782_7 : recPat8 T K mid qscale den6 d14 l7 782 79199 112 16 = true := by decide +kernel

theorem x_782_8 : recPat8 T K mid qscale den6 d14 l7 782 79199 128 16 = true := by decide +kernel

theorem x_782_9 : recPat8 T K mid qscale den6 d14 l7 782 79199 144 16 = true := by decide +kernel

theorem x_782_10 : recPat8 T K mid qscale den6 d14 l7 782 79199 160 16 = true := by decide +kernel

theorem xs_782 : recPat8 T K mid qscale den6 d14 l7 782 79199 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_782_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_782_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_782_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_782_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_782_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_782_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_782_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_782_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_782_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_782_9 (x_782_10))))))))))

end BeatAvg.K.K9
