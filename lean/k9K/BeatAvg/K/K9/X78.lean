import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_293 : treeK7OK l7 293 = true := by decide +kernel

theorem n_293 : (recAt l7 293).2.2.2.length ≤ 64 := by decide +kernel

theorem x_293_0 : recPat8 T K mid qscale den6 d14 l7 293 26739 0 16 = true := by decide +kernel

theorem x_293_1 : recPat8 T K mid qscale den6 d14 l7 293 26739 16 16 = true := by decide +kernel

theorem x_293_2 : recPat8 T K mid qscale den6 d14 l7 293 26739 32 16 = true := by decide +kernel

theorem x_293_3 : recPat8 T K mid qscale den6 d14 l7 293 26739 48 16 = true := by decide +kernel

theorem xs_293 : recPat8 T K mid qscale den6 d14 l7 293 26739 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_293_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_293_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_293_2 (x_293_3)))

theorem t_294 : treeK7OK l7 294 = true := by decide +kernel

theorem n_294 : (recAt l7 294).2.2.2.length ≤ 80 := by decide +kernel

theorem x_294_0 : recPat8 T K mid qscale den6 d14 l7 294 26801 0 16 = true := by decide +kernel

theorem x_294_1 : recPat8 T K mid qscale den6 d14 l7 294 26801 16 16 = true := by decide +kernel

theorem x_294_2 : recPat8 T K mid qscale den6 d14 l7 294 26801 32 16 = true := by decide +kernel

theorem x_294_3 : recPat8 T K mid qscale den6 d14 l7 294 26801 48 16 = true := by decide +kernel

theorem x_294_4 : recPat8 T K mid qscale den6 d14 l7 294 26801 64 16 = true := by decide +kernel

theorem xs_294 : recPat8 T K mid qscale den6 d14 l7 294 26801 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_294_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_294_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_294_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_294_3 (x_294_4))))

theorem t_295 : treeK7OK l7 295 = true := by decide +kernel

theorem n_295 : (recAt l7 295).2.2.2.length ≤ 32 := by decide +kernel

theorem x_295_0 : recPat8 T K mid qscale den6 d14 l7 295 26881 0 16 = true := by decide +kernel

theorem x_295_1 : recPat8 T K mid qscale den6 d14 l7 295 26881 16 16 = true := by decide +kernel

theorem xs_295 : recPat8 T K mid qscale den6 d14 l7 295 26881 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_295_0 (x_295_1)

theorem t_296 : treeK7OK l7 296 = true := by decide +kernel

theorem n_296 : (recAt l7 296).2.2.2.length ≤ 32 := by decide +kernel

theorem x_296_0 : recPat8 T K mid qscale den6 d14 l7 296 26905 0 16 = true := by decide +kernel

theorem x_296_1 : recPat8 T K mid qscale den6 d14 l7 296 26905 16 16 = true := by decide +kernel

theorem xs_296 : recPat8 T K mid qscale den6 d14 l7 296 26905 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_296_0 (x_296_1)

theorem t_297 : treeK7OK l7 297 = true := by decide +kernel

theorem n_297 : (recAt l7 297).2.2.2.length ≤ 112 := by decide +kernel

theorem x_297_0 : recPat8 T K mid qscale den6 d14 l7 297 26925 0 16 = true := by decide +kernel

theorem x_297_1 : recPat8 T K mid qscale den6 d14 l7 297 26925 16 16 = true := by decide +kernel

theorem x_297_2 : recPat8 T K mid qscale den6 d14 l7 297 26925 32 16 = true := by decide +kernel

theorem x_297_3 : recPat8 T K mid qscale den6 d14 l7 297 26925 48 16 = true := by decide +kernel

theorem x_297_4 : recPat8 T K mid qscale den6 d14 l7 297 26925 64 16 = true := by decide +kernel

theorem x_297_5 : recPat8 T K mid qscale den6 d14 l7 297 26925 80 16 = true := by decide +kernel

theorem x_297_6 : recPat8 T K mid qscale den6 d14 l7 297 26925 96 16 = true := by decide +kernel

theorem xs_297 : recPat8 T K mid qscale den6 d14 l7 297 26925 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_297_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_297_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_297_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_297_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_297_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_297_5 (x_297_6))))))

theorem t_298 : treeK7OK l7 298 = true := by decide +kernel

theorem n_298 : (recAt l7 298).2.2.2.length ≤ 48 := by decide +kernel

theorem x_298_0 : recPat8 T K mid qscale den6 d14 l7 298 27035 0 16 = true := by decide +kernel

theorem x_298_1 : recPat8 T K mid qscale den6 d14 l7 298 27035 16 16 = true := by decide +kernel

theorem x_298_2 : recPat8 T K mid qscale den6 d14 l7 298 27035 32 16 = true := by decide +kernel

theorem xs_298 : recPat8 T K mid qscale den6 d14 l7 298 27035 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_298_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_298_1 (x_298_2))

theorem t_299 : treeK7OK l7 299 = true := by decide +kernel

theorem n_299 : (recAt l7 299).2.2.2.length ≤ 64 := by decide +kernel

theorem x_299_0 : recPat8 T K mid qscale den6 d14 l7 299 27069 0 16 = true := by decide +kernel

theorem x_299_1 : recPat8 T K mid qscale den6 d14 l7 299 27069 16 16 = true := by decide +kernel

theorem x_299_2 : recPat8 T K mid qscale den6 d14 l7 299 27069 32 16 = true := by decide +kernel

theorem x_299_3 : recPat8 T K mid qscale den6 d14 l7 299 27069 48 16 = true := by decide +kernel

theorem xs_299 : recPat8 T K mid qscale den6 d14 l7 299 27069 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_299_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_299_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_299_2 (x_299_3)))

end BeatAvg.K.K9
