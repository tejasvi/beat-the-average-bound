import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_157 : treeK7OK l7 157 = true := by decide +kernel

theorem n_157 : (recAt l7 157).2.2.2.length ≤ 176 := by decide +kernel

theorem x_157_0 : recPat8 T K mid qscale den6 d14 l7 157 15008 0 16 = true := by decide +kernel

theorem x_157_1 : recPat8 T K mid qscale den6 d14 l7 157 15008 16 16 = true := by decide +kernel

theorem x_157_2 : recPat8 T K mid qscale den6 d14 l7 157 15008 32 16 = true := by decide +kernel

theorem x_157_3 : recPat8 T K mid qscale den6 d14 l7 157 15008 48 16 = true := by decide +kernel

theorem x_157_4 : recPat8 T K mid qscale den6 d14 l7 157 15008 64 16 = true := by decide +kernel

theorem x_157_5 : recPat8 T K mid qscale den6 d14 l7 157 15008 80 16 = true := by decide +kernel

theorem x_157_6 : recPat8 T K mid qscale den6 d14 l7 157 15008 96 16 = true := by decide +kernel

theorem x_157_7 : recPat8 T K mid qscale den6 d14 l7 157 15008 112 16 = true := by decide +kernel

theorem x_157_8 : recPat8 T K mid qscale den6 d14 l7 157 15008 128 16 = true := by decide +kernel

theorem x_157_9 : recPat8 T K mid qscale den6 d14 l7 157 15008 144 16 = true := by decide +kernel

theorem x_157_10 : recPat8 T K mid qscale den6 d14 l7 157 15008 160 16 = true := by decide +kernel

theorem xs_157 : recPat8 T K mid qscale den6 d14 l7 157 15008 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_157_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_157_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_157_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_157_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_157_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_157_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_157_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_157_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_157_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_157_9 (x_157_10))))))))))

theorem t_158 : treeK7OK l7 158 = true := by decide +kernel

theorem n_158 : (recAt l7 158).2.2.2.length ≤ 128 := by decide +kernel

theorem x_158_0 : recPat8 T K mid qscale den6 d14 l7 158 15174 0 16 = true := by decide +kernel

theorem x_158_1 : recPat8 T K mid qscale den6 d14 l7 158 15174 16 16 = true := by decide +kernel

theorem x_158_2 : recPat8 T K mid qscale den6 d14 l7 158 15174 32 16 = true := by decide +kernel

theorem x_158_3 : recPat8 T K mid qscale den6 d14 l7 158 15174 48 16 = true := by decide +kernel

theorem x_158_4 : recPat8 T K mid qscale den6 d14 l7 158 15174 64 16 = true := by decide +kernel

theorem x_158_5 : recPat8 T K mid qscale den6 d14 l7 158 15174 80 16 = true := by decide +kernel

theorem x_158_6 : recPat8 T K mid qscale den6 d14 l7 158 15174 96 16 = true := by decide +kernel

theorem x_158_7 : recPat8 T K mid qscale den6 d14 l7 158 15174 112 16 = true := by decide +kernel

theorem xs_158 : recPat8 T K mid qscale den6 d14 l7 158 15174 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_158_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_158_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_158_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_158_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_158_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_158_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_158_6 (x_158_7)))))))

end BeatAvg.K.K9
