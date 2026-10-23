import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_337 : treeK7OK l7 337 = true := by decide +kernel

theorem n_337 : (recAt l7 337).2.2.2.length ≤ 160 := by decide +kernel

theorem x_337_0 : recPat8 T K mid qscale den6 d14 l7 337 30705 0 16 = true := by decide +kernel

theorem x_337_1 : recPat8 T K mid qscale den6 d14 l7 337 30705 16 16 = true := by decide +kernel

theorem x_337_2 : recPat8 T K mid qscale den6 d14 l7 337 30705 32 16 = true := by decide +kernel

theorem x_337_3 : recPat8 T K mid qscale den6 d14 l7 337 30705 48 16 = true := by decide +kernel

theorem x_337_4 : recPat8 T K mid qscale den6 d14 l7 337 30705 64 16 = true := by decide +kernel

theorem x_337_5 : recPat8 T K mid qscale den6 d14 l7 337 30705 80 16 = true := by decide +kernel

theorem x_337_6 : recPat8 T K mid qscale den6 d14 l7 337 30705 96 16 = true := by decide +kernel

theorem x_337_7 : recPat8 T K mid qscale den6 d14 l7 337 30705 112 16 = true := by decide +kernel

theorem x_337_8 : recPat8 T K mid qscale den6 d14 l7 337 30705 128 16 = true := by decide +kernel

theorem x_337_9 : recPat8 T K mid qscale den6 d14 l7 337 30705 144 16 = true := by decide +kernel

theorem xs_337 : recPat8 T K mid qscale den6 d14 l7 337 30705 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_337_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_337_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_337_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_337_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_337_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_337_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_337_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_337_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_337_8 (x_337_9)))))))))

theorem t_338 : treeK7OK l7 338 = true := by decide +kernel

theorem n_338 : (recAt l7 338).2.2.2.length ≤ 64 := by decide +kernel

theorem x_338_0 : recPat8 T K mid qscale den6 d14 l7 338 30852 0 16 = true := by decide +kernel

theorem x_338_1 : recPat8 T K mid qscale den6 d14 l7 338 30852 16 16 = true := by decide +kernel

theorem x_338_2 : recPat8 T K mid qscale den6 d14 l7 338 30852 32 16 = true := by decide +kernel

theorem x_338_3 : recPat8 T K mid qscale den6 d14 l7 338 30852 48 16 = true := by decide +kernel

theorem xs_338 : recPat8 T K mid qscale den6 d14 l7 338 30852 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_338_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_338_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_338_2 (x_338_3)))

end BeatAvg.K.K9
