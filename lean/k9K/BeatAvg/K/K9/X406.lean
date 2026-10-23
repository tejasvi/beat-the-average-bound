import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1254 : treeK7OK l7 1254 = true := by decide +kernel

theorem n_1254 : (recAt l7 1254).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1254_0 : recPat8 T K mid qscale den6 d14 l7 1254 134141 0 16 = true := by decide +kernel

theorem x_1254_1 : recPat8 T K mid qscale den6 d14 l7 1254 134141 16 16 = true := by decide +kernel

theorem x_1254_2 : recPat8 T K mid qscale den6 d14 l7 1254 134141 32 16 = true := by decide +kernel

theorem x_1254_3 : recPat8 T K mid qscale den6 d14 l7 1254 134141 48 16 = true := by decide +kernel

theorem x_1254_4 : recPat8 T K mid qscale den6 d14 l7 1254 134141 64 16 = true := by decide +kernel

theorem x_1254_5 : recPat8 T K mid qscale den6 d14 l7 1254 134141 80 16 = true := by decide +kernel

theorem xs_1254 : recPat8 T K mid qscale den6 d14 l7 1254 134141 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1254_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1254_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1254_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1254_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1254_4 (x_1254_5)))))

theorem t_1255 : treeK7OK l7 1255 = true := by decide +kernel

theorem n_1255 : (recAt l7 1255).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1255_0 : recPat8 T K mid qscale den6 d14 l7 1255 134225 0 16 = true := by decide +kernel

theorem x_1255_1 : recPat8 T K mid qscale den6 d14 l7 1255 134225 16 16 = true := by decide +kernel

theorem x_1255_2 : recPat8 T K mid qscale den6 d14 l7 1255 134225 32 16 = true := by decide +kernel

theorem x_1255_3 : recPat8 T K mid qscale den6 d14 l7 1255 134225 48 16 = true := by decide +kernel

theorem x_1255_4 : recPat8 T K mid qscale den6 d14 l7 1255 134225 64 16 = true := by decide +kernel

theorem xs_1255 : recPat8 T K mid qscale den6 d14 l7 1255 134225 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1255_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1255_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1255_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1255_3 (x_1255_4))))

theorem t_1256 : treeK7OK l7 1256 = true := by decide +kernel

theorem n_1256 : (recAt l7 1256).2.2.2.length ≤ 48 := by decide +kernel

theorem x_1256_0 : recPat8 T K mid qscale den6 d14 l7 1256 134302 0 16 = true := by decide +kernel

theorem x_1256_1 : recPat8 T K mid qscale den6 d14 l7 1256 134302 16 16 = true := by decide +kernel

theorem x_1256_2 : recPat8 T K mid qscale den6 d14 l7 1256 134302 32 16 = true := by decide +kernel

theorem xs_1256 : recPat8 T K mid qscale den6 d14 l7 1256 134302 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_1256_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_1256_1 (x_1256_2))

theorem t_1257 : treeK7OK l7 1257 = true := by decide +kernel

theorem n_1257 : (recAt l7 1257).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1257_0 : recPat8 T K mid qscale den6 d14 l7 1257 134341 0 16 = true := by decide +kernel

theorem x_1257_1 : recPat8 T K mid qscale den6 d14 l7 1257 134341 16 16 = true := by decide +kernel

theorem x_1257_2 : recPat8 T K mid qscale den6 d14 l7 1257 134341 32 16 = true := by decide +kernel

theorem x_1257_3 : recPat8 T K mid qscale den6 d14 l7 1257 134341 48 16 = true := by decide +kernel

theorem xs_1257 : recPat8 T K mid qscale den6 d14 l7 1257 134341 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1257_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1257_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1257_2 (x_1257_3)))

theorem t_1258 : treeK7OK l7 1258 = true := by decide +kernel

theorem n_1258 : (recAt l7 1258).2.2.2.length ≤ 64 := by decide +kernel

theorem x_1258_0 : recPat8 T K mid qscale den6 d14 l7 1258 134393 0 16 = true := by decide +kernel

theorem x_1258_1 : recPat8 T K mid qscale den6 d14 l7 1258 134393 16 16 = true := by decide +kernel

theorem x_1258_2 : recPat8 T K mid qscale den6 d14 l7 1258 134393 32 16 = true := by decide +kernel

theorem x_1258_3 : recPat8 T K mid qscale den6 d14 l7 1258 134393 48 16 = true := by decide +kernel

theorem xs_1258 : recPat8 T K mid qscale den6 d14 l7 1258 134393 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_1258_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_1258_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_1258_2 (x_1258_3)))

end BeatAvg.K.K9
