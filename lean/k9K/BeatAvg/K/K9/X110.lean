import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_383 : treeK7OK l7 383 = true := by decide +kernel

theorem n_383 : (recAt l7 383).2.2.2.length ≤ 144 := by decide +kernel

theorem x_383_0 : recPat8 T K mid qscale den6 d14 l7 383 37074 0 16 = true := by decide +kernel

theorem x_383_1 : recPat8 T K mid qscale den6 d14 l7 383 37074 16 16 = true := by decide +kernel

theorem x_383_2 : recPat8 T K mid qscale den6 d14 l7 383 37074 32 16 = true := by decide +kernel

theorem x_383_3 : recPat8 T K mid qscale den6 d14 l7 383 37074 48 16 = true := by decide +kernel

theorem x_383_4 : recPat8 T K mid qscale den6 d14 l7 383 37074 64 16 = true := by decide +kernel

theorem x_383_5 : recPat8 T K mid qscale den6 d14 l7 383 37074 80 16 = true := by decide +kernel

theorem x_383_6 : recPat8 T K mid qscale den6 d14 l7 383 37074 96 16 = true := by decide +kernel

theorem x_383_7 : recPat8 T K mid qscale den6 d14 l7 383 37074 112 16 = true := by decide +kernel

theorem x_383_8 : recPat8 T K mid qscale den6 d14 l7 383 37074 128 16 = true := by decide +kernel

theorem xs_383 : recPat8 T K mid qscale den6 d14 l7 383 37074 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_383_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_383_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_383_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_383_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_383_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_383_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_383_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_383_7 (x_383_8))))))))

theorem t_384 : treeK7OK l7 384 = true := by decide +kernel

theorem n_384 : (recAt l7 384).2.2.2.length ≤ 48 := by decide +kernel

theorem x_384_0 : recPat8 T K mid qscale den6 d14 l7 384 37205 0 16 = true := by decide +kernel

theorem x_384_1 : recPat8 T K mid qscale den6 d14 l7 384 37205 16 16 = true := by decide +kernel

theorem x_384_2 : recPat8 T K mid qscale den6 d14 l7 384 37205 32 16 = true := by decide +kernel

theorem xs_384 : recPat8 T K mid qscale den6 d14 l7 384 37205 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_384_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_384_1 (x_384_2))

theorem t_385 : treeK7OK l7 385 = true := by decide +kernel

theorem n_385 : (recAt l7 385).2.2.2.length ≤ 96 := by decide +kernel

theorem x_385_0 : recPat8 T K mid qscale den6 d14 l7 385 37239 0 16 = true := by decide +kernel

theorem x_385_1 : recPat8 T K mid qscale den6 d14 l7 385 37239 16 16 = true := by decide +kernel

theorem x_385_2 : recPat8 T K mid qscale den6 d14 l7 385 37239 32 16 = true := by decide +kernel

theorem x_385_3 : recPat8 T K mid qscale den6 d14 l7 385 37239 48 16 = true := by decide +kernel

theorem x_385_4 : recPat8 T K mid qscale den6 d14 l7 385 37239 64 16 = true := by decide +kernel

theorem x_385_5 : recPat8 T K mid qscale den6 d14 l7 385 37239 80 16 = true := by decide +kernel

theorem xs_385 : recPat8 T K mid qscale den6 d14 l7 385 37239 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_385_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_385_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_385_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_385_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_385_4 (x_385_5)))))

theorem t_386 : treeK7OK l7 386 = true := by decide +kernel

theorem n_386 : (recAt l7 386).2.2.2.length ≤ 48 := by decide +kernel

theorem x_386_0 : recPat8 T K mid qscale den6 d14 l7 386 37328 0 16 = true := by decide +kernel

theorem x_386_1 : recPat8 T K mid qscale den6 d14 l7 386 37328 16 16 = true := by decide +kernel

theorem x_386_2 : recPat8 T K mid qscale den6 d14 l7 386 37328 32 16 = true := by decide +kernel

theorem xs_386 : recPat8 T K mid qscale den6 d14 l7 386 37328 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_386_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_386_1 (x_386_2))

end BeatAvg.K.K9
