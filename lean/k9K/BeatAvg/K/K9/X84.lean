import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_321 : treeK7OK l7 321 = true := by decide +kernel

theorem n_321 : (recAt l7 321).2.2.2.length ≤ 80 := by decide +kernel

theorem x_321_0 : recPat8 T K mid qscale den6 d14 l7 321 28863 0 16 = true := by decide +kernel

theorem x_321_1 : recPat8 T K mid qscale den6 d14 l7 321 28863 16 16 = true := by decide +kernel

theorem x_321_2 : recPat8 T K mid qscale den6 d14 l7 321 28863 32 16 = true := by decide +kernel

theorem x_321_3 : recPat8 T K mid qscale den6 d14 l7 321 28863 48 16 = true := by decide +kernel

theorem x_321_4 : recPat8 T K mid qscale den6 d14 l7 321 28863 64 16 = true := by decide +kernel

theorem xs_321 : recPat8 T K mid qscale den6 d14 l7 321 28863 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_321_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_321_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_321_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_321_3 (x_321_4))))

theorem t_322 : treeK7OK l7 322 = true := by decide +kernel

theorem n_322 : (recAt l7 322).2.2.2.length ≤ 64 := by decide +kernel

theorem x_322_0 : recPat8 T K mid qscale den6 d14 l7 322 28929 0 16 = true := by decide +kernel

theorem x_322_1 : recPat8 T K mid qscale den6 d14 l7 322 28929 16 16 = true := by decide +kernel

theorem x_322_2 : recPat8 T K mid qscale den6 d14 l7 322 28929 32 16 = true := by decide +kernel

theorem x_322_3 : recPat8 T K mid qscale den6 d14 l7 322 28929 48 16 = true := by decide +kernel

theorem xs_322 : recPat8 T K mid qscale den6 d14 l7 322 28929 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_322_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_322_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_322_2 (x_322_3)))

theorem t_323 : treeK7OK l7 323 = true := by decide +kernel

theorem n_323 : (recAt l7 323).2.2.2.length ≤ 64 := by decide +kernel

theorem x_323_0 : recPat8 T K mid qscale den6 d14 l7 323 28989 0 16 = true := by decide +kernel

theorem x_323_1 : recPat8 T K mid qscale den6 d14 l7 323 28989 16 16 = true := by decide +kernel

theorem x_323_2 : recPat8 T K mid qscale den6 d14 l7 323 28989 32 16 = true := by decide +kernel

theorem x_323_3 : recPat8 T K mid qscale den6 d14 l7 323 28989 48 16 = true := by decide +kernel

theorem xs_323 : recPat8 T K mid qscale den6 d14 l7 323 28989 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_323_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_323_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_323_2 (x_323_3)))

theorem t_324 : treeK7OK l7 324 = true := by decide +kernel

theorem n_324 : (recAt l7 324).2.2.2.length ≤ 64 := by decide +kernel

theorem x_324_0 : recPat8 T K mid qscale den6 d14 l7 324 29045 0 16 = true := by decide +kernel

theorem x_324_1 : recPat8 T K mid qscale den6 d14 l7 324 29045 16 16 = true := by decide +kernel

theorem x_324_2 : recPat8 T K mid qscale den6 d14 l7 324 29045 32 16 = true := by decide +kernel

theorem x_324_3 : recPat8 T K mid qscale den6 d14 l7 324 29045 48 16 = true := by decide +kernel

theorem xs_324 : recPat8 T K mid qscale den6 d14 l7 324 29045 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_324_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_324_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_324_2 (x_324_3)))

theorem t_325 : treeK7OK l7 325 = true := by decide +kernel

theorem n_325 : (recAt l7 325).2.2.2.length ≤ 48 := by decide +kernel

theorem x_325_0 : recPat8 T K mid qscale den6 d14 l7 325 29098 0 16 = true := by decide +kernel

theorem x_325_1 : recPat8 T K mid qscale den6 d14 l7 325 29098 16 16 = true := by decide +kernel

theorem x_325_2 : recPat8 T K mid qscale den6 d14 l7 325 29098 32 16 = true := by decide +kernel

theorem xs_325 : recPat8 T K mid qscale den6 d14 l7 325 29098 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_325_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_325_1 (x_325_2))

theorem t_326 : treeK7OK l7 326 = true := by decide +kernel

theorem n_326 : (recAt l7 326).2.2.2.length ≤ 48 := by decide +kernel

theorem x_326_0 : recPat8 T K mid qscale den6 d14 l7 326 29139 0 16 = true := by decide +kernel

theorem x_326_1 : recPat8 T K mid qscale den6 d14 l7 326 29139 16 16 = true := by decide +kernel

theorem x_326_2 : recPat8 T K mid qscale den6 d14 l7 326 29139 32 16 = true := by decide +kernel

theorem xs_326 : recPat8 T K mid qscale den6 d14 l7 326 29139 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_326_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_326_1 (x_326_2))

theorem t_327 : treeK7OK l7 327 = true := by decide +kernel

theorem n_327 : (recAt l7 327).2.2.2.length ≤ 48 := by decide +kernel

theorem x_327_0 : recPat8 T K mid qscale den6 d14 l7 327 29179 0 16 = true := by decide +kernel

theorem x_327_1 : recPat8 T K mid qscale den6 d14 l7 327 29179 16 16 = true := by decide +kernel

theorem x_327_2 : recPat8 T K mid qscale den6 d14 l7 327 29179 32 16 = true := by decide +kernel

theorem xs_327 : recPat8 T K mid qscale den6 d14 l7 327 29179 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_327_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_327_1 (x_327_2))

theorem t_328 : treeK7OK l7 328 = true := by decide +kernel

theorem n_328 : (recAt l7 328).2.2.2.length ≤ 32 := by decide +kernel

theorem x_328_0 : recPat8 T K mid qscale den6 d14 l7 328 29220 0 16 = true := by decide +kernel

theorem x_328_1 : recPat8 T K mid qscale den6 d14 l7 328 29220 16 16 = true := by decide +kernel

theorem xs_328 : recPat8 T K mid qscale den6 d14 l7 328 29220 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_328_0 (x_328_1)

end BeatAvg.K.K9
