import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_300 : treeK7OK l7 300 = true := by decide +kernel

theorem n_300 : (recAt l7 300).2.2.2.length ≤ 64 := by decide +kernel

theorem x_300_0 : recPat8 T K mid qscale den6 d14 l7 300 27132 0 16 = true := by decide +kernel

theorem x_300_1 : recPat8 T K mid qscale den6 d14 l7 300 27132 16 16 = true := by decide +kernel

theorem x_300_2 : recPat8 T K mid qscale den6 d14 l7 300 27132 32 16 = true := by decide +kernel

theorem x_300_3 : recPat8 T K mid qscale den6 d14 l7 300 27132 48 16 = true := by decide +kernel

theorem xs_300 : recPat8 T K mid qscale den6 d14 l7 300 27132 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_300_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_300_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_300_2 (x_300_3)))

theorem t_301 : treeK7OK l7 301 = true := by decide +kernel

theorem n_301 : (recAt l7 301).2.2.2.length ≤ 48 := by decide +kernel

theorem x_301_0 : recPat8 T K mid qscale den6 d14 l7 301 27182 0 16 = true := by decide +kernel

theorem x_301_1 : recPat8 T K mid qscale den6 d14 l7 301 27182 16 16 = true := by decide +kernel

theorem x_301_2 : recPat8 T K mid qscale den6 d14 l7 301 27182 32 16 = true := by decide +kernel

theorem xs_301 : recPat8 T K mid qscale den6 d14 l7 301 27182 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_301_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_301_1 (x_301_2))

theorem t_302 : treeK7OK l7 302 = true := by decide +kernel

theorem n_302 : (recAt l7 302).2.2.2.length ≤ 144 := by decide +kernel

theorem x_302_0 : recPat8 T K mid qscale den6 d14 l7 302 27220 0 16 = true := by decide +kernel

theorem x_302_1 : recPat8 T K mid qscale den6 d14 l7 302 27220 16 16 = true := by decide +kernel

theorem x_302_2 : recPat8 T K mid qscale den6 d14 l7 302 27220 32 16 = true := by decide +kernel

theorem x_302_3 : recPat8 T K mid qscale den6 d14 l7 302 27220 48 16 = true := by decide +kernel

theorem x_302_4 : recPat8 T K mid qscale den6 d14 l7 302 27220 64 16 = true := by decide +kernel

theorem x_302_5 : recPat8 T K mid qscale den6 d14 l7 302 27220 80 16 = true := by decide +kernel

theorem x_302_6 : recPat8 T K mid qscale den6 d14 l7 302 27220 96 16 = true := by decide +kernel

theorem x_302_7 : recPat8 T K mid qscale den6 d14 l7 302 27220 112 16 = true := by decide +kernel

theorem x_302_8 : recPat8 T K mid qscale den6 d14 l7 302 27220 128 16 = true := by decide +kernel

theorem xs_302 : recPat8 T K mid qscale den6 d14 l7 302 27220 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_302_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_302_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_302_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_302_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_302_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_302_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_302_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_302_7 (x_302_8))))))))

theorem t_303 : treeK7OK l7 303 = true := by decide +kernel

theorem n_303 : (recAt l7 303).2.2.2.length ≤ 48 := by decide +kernel

theorem x_303_0 : recPat8 T K mid qscale den6 d14 l7 303 27358 0 16 = true := by decide +kernel

theorem x_303_1 : recPat8 T K mid qscale den6 d14 l7 303 27358 16 16 = true := by decide +kernel

theorem x_303_2 : recPat8 T K mid qscale den6 d14 l7 303 27358 32 16 = true := by decide +kernel

theorem xs_303 : recPat8 T K mid qscale den6 d14 l7 303 27358 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_303_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_303_1 (x_303_2))

theorem t_304 : treeK7OK l7 304 = true := by decide +kernel

theorem n_304 : (recAt l7 304).2.2.2.length ≤ 32 := by decide +kernel

theorem x_304_0 : recPat8 T K mid qscale den6 d14 l7 304 27399 0 16 = true := by decide +kernel

theorem x_304_1 : recPat8 T K mid qscale den6 d14 l7 304 27399 16 16 = true := by decide +kernel

theorem xs_304 : recPat8 T K mid qscale den6 d14 l7 304 27399 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_304_0 (x_304_1)

end BeatAvg.K.K9
