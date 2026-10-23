import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_305 : treeK7OK l7 305 = true := by decide +kernel

theorem n_305 : (recAt l7 305).2.2.2.length ≤ 160 := by decide +kernel

theorem x_305_0 : recPat8 T K mid qscale den6 d14 l7 305 27423 0 16 = true := by decide +kernel

theorem x_305_1 : recPat8 T K mid qscale den6 d14 l7 305 27423 16 16 = true := by decide +kernel

theorem x_305_2 : recPat8 T K mid qscale den6 d14 l7 305 27423 32 16 = true := by decide +kernel

theorem x_305_3 : recPat8 T K mid qscale den6 d14 l7 305 27423 48 16 = true := by decide +kernel

theorem x_305_4 : recPat8 T K mid qscale den6 d14 l7 305 27423 64 16 = true := by decide +kernel

theorem x_305_5 : recPat8 T K mid qscale den6 d14 l7 305 27423 80 16 = true := by decide +kernel

theorem x_305_6 : recPat8 T K mid qscale den6 d14 l7 305 27423 96 16 = true := by decide +kernel

theorem x_305_7 : recPat8 T K mid qscale den6 d14 l7 305 27423 112 16 = true := by decide +kernel

theorem x_305_8 : recPat8 T K mid qscale den6 d14 l7 305 27423 128 16 = true := by decide +kernel

theorem x_305_9 : recPat8 T K mid qscale den6 d14 l7 305 27423 144 16 = true := by decide +kernel

theorem xs_305 : recPat8 T K mid qscale den6 d14 l7 305 27423 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_305_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_305_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_305_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_305_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_305_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_305_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_305_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_305_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_305_8 (x_305_9)))))))))

theorem t_306 : treeK7OK l7 306 = true := by decide +kernel

theorem n_306 : (recAt l7 306).2.2.2.length ≤ 48 := by decide +kernel

theorem x_306_0 : recPat8 T K mid qscale den6 d14 l7 306 27575 0 16 = true := by decide +kernel

theorem x_306_1 : recPat8 T K mid qscale den6 d14 l7 306 27575 16 16 = true := by decide +kernel

theorem x_306_2 : recPat8 T K mid qscale den6 d14 l7 306 27575 32 16 = true := by decide +kernel

theorem xs_306 : recPat8 T K mid qscale den6 d14 l7 306 27575 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_306_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_306_1 (x_306_2))

theorem t_307 : treeK7OK l7 307 = true := by decide +kernel

theorem n_307 : (recAt l7 307).2.2.2.length ≤ 128 := by decide +kernel

theorem x_307_0 : recPat8 T K mid qscale den6 d14 l7 307 27608 0 16 = true := by decide +kernel

theorem x_307_1 : recPat8 T K mid qscale den6 d14 l7 307 27608 16 16 = true := by decide +kernel

theorem x_307_2 : recPat8 T K mid qscale den6 d14 l7 307 27608 32 16 = true := by decide +kernel

theorem x_307_3 : recPat8 T K mid qscale den6 d14 l7 307 27608 48 16 = true := by decide +kernel

theorem x_307_4 : recPat8 T K mid qscale den6 d14 l7 307 27608 64 16 = true := by decide +kernel

theorem x_307_5 : recPat8 T K mid qscale den6 d14 l7 307 27608 80 16 = true := by decide +kernel

theorem x_307_6 : recPat8 T K mid qscale den6 d14 l7 307 27608 96 16 = true := by decide +kernel

theorem x_307_7 : recPat8 T K mid qscale den6 d14 l7 307 27608 112 16 = true := by decide +kernel

theorem xs_307 : recPat8 T K mid qscale den6 d14 l7 307 27608 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_307_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_307_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_307_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_307_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_307_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_307_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_307_6 (x_307_7)))))))

theorem t_308 : treeK7OK l7 308 = true := by decide +kernel

theorem n_308 : (recAt l7 308).2.2.2.length ≤ 48 := by decide +kernel

theorem x_308_0 : recPat8 T K mid qscale den6 d14 l7 308 27724 0 16 = true := by decide +kernel

theorem x_308_1 : recPat8 T K mid qscale den6 d14 l7 308 27724 16 16 = true := by decide +kernel

theorem x_308_2 : recPat8 T K mid qscale den6 d14 l7 308 27724 32 16 = true := by decide +kernel

theorem xs_308 : recPat8 T K mid qscale den6 d14 l7 308 27724 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_308_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_308_1 (x_308_2))

theorem t_309 : treeK7OK l7 309 = true := by decide +kernel

theorem n_309 : (recAt l7 309).2.2.2.length ≤ 32 := by decide +kernel

theorem x_309_0 : recPat8 T K mid qscale den6 d14 l7 309 27763 0 16 = true := by decide +kernel

theorem x_309_1 : recPat8 T K mid qscale den6 d14 l7 309 27763 16 16 = true := by decide +kernel

theorem xs_309 : recPat8 T K mid qscale den6 d14 l7 309 27763 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_309_0 (x_309_1)

end BeatAvg.K.K9
