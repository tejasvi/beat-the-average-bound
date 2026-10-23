import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_381 : treeK7OK l7 381 = true := by decide +kernel

theorem n_381 : (recAt l7 381).2.2.2.length ≤ 208 := by decide +kernel

theorem x_381_0 : recPat8 T K mid qscale den6 d14 l7 381 36743 0 16 = true := by decide +kernel

theorem x_381_1 : recPat8 T K mid qscale den6 d14 l7 381 36743 16 16 = true := by decide +kernel

theorem x_381_2 : recPat8 T K mid qscale den6 d14 l7 381 36743 32 16 = true := by decide +kernel

theorem x_381_3 : recPat8 T K mid qscale den6 d14 l7 381 36743 48 16 = true := by decide +kernel

theorem x_381_4 : recPat8 T K mid qscale den6 d14 l7 381 36743 64 16 = true := by decide +kernel

theorem x_381_5 : recPat8 T K mid qscale den6 d14 l7 381 36743 80 16 = true := by decide +kernel

theorem x_381_6 : recPat8 T K mid qscale den6 d14 l7 381 36743 96 16 = true := by decide +kernel

theorem x_381_7 : recPat8 T K mid qscale den6 d14 l7 381 36743 112 16 = true := by decide +kernel

theorem x_381_8 : recPat8 T K mid qscale den6 d14 l7 381 36743 128 16 = true := by decide +kernel

theorem x_381_9 : recPat8 T K mid qscale den6 d14 l7 381 36743 144 16 = true := by decide +kernel

theorem x_381_10 : recPat8 T K mid qscale den6 d14 l7 381 36743 160 16 = true := by decide +kernel

theorem x_381_11 : recPat8 T K mid qscale den6 d14 l7 381 36743 176 16 = true := by decide +kernel

theorem x_381_12 : recPat8 T K mid qscale den6 d14 l7 381 36743 192 16 = true := by decide +kernel

theorem xs_381 : recPat8 T K mid qscale den6 d14 l7 381 36743 0 208 = true := recPat8_add (lo := 0) (n := 16) (m := 192) x_381_0 (recPat8_add (lo := 16) (n := 16) (m := 176) x_381_1 (recPat8_add (lo := 32) (n := 16) (m := 160) x_381_2 (recPat8_add (lo := 48) (n := 16) (m := 144) x_381_3 (recPat8_add (lo := 64) (n := 16) (m := 128) x_381_4 (recPat8_add (lo := 80) (n := 16) (m := 112) x_381_5 (recPat8_add (lo := 96) (n := 16) (m := 96) x_381_6 (recPat8_add (lo := 112) (n := 16) (m := 80) x_381_7 (recPat8_add (lo := 128) (n := 16) (m := 64) x_381_8 (recPat8_add (lo := 144) (n := 16) (m := 48) x_381_9 (recPat8_add (lo := 160) (n := 16) (m := 32) x_381_10 (recPat8_add (lo := 176) (n := 16) (m := 16) x_381_11 (x_381_12))))))))))))

theorem t_382 : treeK7OK l7 382 = true := by decide +kernel

theorem n_382 : (recAt l7 382).2.2.2.length ≤ 128 := by decide +kernel

theorem x_382_0 : recPat8 T K mid qscale den6 d14 l7 382 36946 0 16 = true := by decide +kernel

theorem x_382_1 : recPat8 T K mid qscale den6 d14 l7 382 36946 16 16 = true := by decide +kernel

theorem x_382_2 : recPat8 T K mid qscale den6 d14 l7 382 36946 32 16 = true := by decide +kernel

theorem x_382_3 : recPat8 T K mid qscale den6 d14 l7 382 36946 48 16 = true := by decide +kernel

theorem x_382_4 : recPat8 T K mid qscale den6 d14 l7 382 36946 64 16 = true := by decide +kernel

theorem x_382_5 : recPat8 T K mid qscale den6 d14 l7 382 36946 80 16 = true := by decide +kernel

theorem x_382_6 : recPat8 T K mid qscale den6 d14 l7 382 36946 96 16 = true := by decide +kernel

theorem x_382_7 : recPat8 T K mid qscale den6 d14 l7 382 36946 112 16 = true := by decide +kernel

theorem xs_382 : recPat8 T K mid qscale den6 d14 l7 382 36946 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_382_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_382_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_382_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_382_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_382_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_382_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_382_6 (x_382_7)))))))

end BeatAvg.K.K9
