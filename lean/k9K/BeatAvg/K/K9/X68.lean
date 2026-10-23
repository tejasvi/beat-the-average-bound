import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_254 : treeK7OK l7 254 = true := by decide +kernel

theorem n_254 : (recAt l7 254).2.2.2.length ≤ 128 := by decide +kernel

theorem x_254_0 : recPat8 T K mid qscale den6 d14 l7 254 23227 0 16 = true := by decide +kernel

theorem x_254_1 : recPat8 T K mid qscale den6 d14 l7 254 23227 16 16 = true := by decide +kernel

theorem x_254_2 : recPat8 T K mid qscale den6 d14 l7 254 23227 32 16 = true := by decide +kernel

theorem x_254_3 : recPat8 T K mid qscale den6 d14 l7 254 23227 48 16 = true := by decide +kernel

theorem x_254_4 : recPat8 T K mid qscale den6 d14 l7 254 23227 64 16 = true := by decide +kernel

theorem x_254_5 : recPat8 T K mid qscale den6 d14 l7 254 23227 80 16 = true := by decide +kernel

theorem x_254_6 : recPat8 T K mid qscale den6 d14 l7 254 23227 96 16 = true := by decide +kernel

theorem x_254_7 : recPat8 T K mid qscale den6 d14 l7 254 23227 112 16 = true := by decide +kernel

theorem xs_254 : recPat8 T K mid qscale den6 d14 l7 254 23227 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_254_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_254_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_254_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_254_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_254_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_254_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_254_6 (x_254_7)))))))

theorem t_255 : treeK7OK l7 255 = true := by decide +kernel

theorem n_255 : (recAt l7 255).2.2.2.length ≤ 128 := by decide +kernel

theorem x_255_0 : recPat8 T K mid qscale den6 d14 l7 255 23346 0 16 = true := by decide +kernel

theorem x_255_1 : recPat8 T K mid qscale den6 d14 l7 255 23346 16 16 = true := by decide +kernel

theorem x_255_2 : recPat8 T K mid qscale den6 d14 l7 255 23346 32 16 = true := by decide +kernel

theorem x_255_3 : recPat8 T K mid qscale den6 d14 l7 255 23346 48 16 = true := by decide +kernel

theorem x_255_4 : recPat8 T K mid qscale den6 d14 l7 255 23346 64 16 = true := by decide +kernel

theorem x_255_5 : recPat8 T K mid qscale den6 d14 l7 255 23346 80 16 = true := by decide +kernel

theorem x_255_6 : recPat8 T K mid qscale den6 d14 l7 255 23346 96 16 = true := by decide +kernel

theorem x_255_7 : recPat8 T K mid qscale den6 d14 l7 255 23346 112 16 = true := by decide +kernel

theorem xs_255 : recPat8 T K mid qscale den6 d14 l7 255 23346 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_255_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_255_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_255_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_255_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_255_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_255_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_255_6 (x_255_7)))))))

theorem t_256 : treeK7OK l7 256 = true := by decide +kernel

theorem n_256 : (recAt l7 256).2.2.2.length ≤ 48 := by decide +kernel

theorem x_256_0 : recPat8 T K mid qscale den6 d14 l7 256 23462 0 16 = true := by decide +kernel

theorem x_256_1 : recPat8 T K mid qscale den6 d14 l7 256 23462 16 16 = true := by decide +kernel

theorem x_256_2 : recPat8 T K mid qscale den6 d14 l7 256 23462 32 16 = true := by decide +kernel

theorem xs_256 : recPat8 T K mid qscale den6 d14 l7 256 23462 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_256_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_256_1 (x_256_2))

theorem t_257 : treeK7OK l7 257 = true := by decide +kernel

theorem n_257 : (recAt l7 257).2.2.2.length ≤ 32 := by decide +kernel

theorem x_257_0 : recPat8 T K mid qscale den6 d14 l7 257 23496 0 16 = true := by decide +kernel

theorem x_257_1 : recPat8 T K mid qscale den6 d14 l7 257 23496 16 16 = true := by decide +kernel

theorem xs_257 : recPat8 T K mid qscale den6 d14 l7 257 23496 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_257_0 (x_257_1)

theorem t_258 : treeK7OK l7 258 = true := by decide +kernel

theorem n_258 : (recAt l7 258).2.2.2.length ≤ 96 := by decide +kernel

theorem x_258_0 : recPat8 T K mid qscale den6 d14 l7 258 23525 0 16 = true := by decide +kernel

theorem x_258_1 : recPat8 T K mid qscale den6 d14 l7 258 23525 16 16 = true := by decide +kernel

theorem x_258_2 : recPat8 T K mid qscale den6 d14 l7 258 23525 32 16 = true := by decide +kernel

theorem x_258_3 : recPat8 T K mid qscale den6 d14 l7 258 23525 48 16 = true := by decide +kernel

theorem x_258_4 : recPat8 T K mid qscale den6 d14 l7 258 23525 64 16 = true := by decide +kernel

theorem x_258_5 : recPat8 T K mid qscale den6 d14 l7 258 23525 80 16 = true := by decide +kernel

theorem xs_258 : recPat8 T K mid qscale den6 d14 l7 258 23525 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_258_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_258_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_258_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_258_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_258_4 (x_258_5)))))

end BeatAvg.K.K9
