import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_405 : treeK7OK l7 405 = true := by decide +kernel

theorem n_405 : (recAt l7 405).2.2.2.length ≤ 32 := by decide +kernel

theorem x_405_0 : recPat8 T K mid qscale den6 d14 l7 405 38800 0 16 = true := by decide +kernel

theorem x_405_1 : recPat8 T K mid qscale den6 d14 l7 405 38800 16 16 = true := by decide +kernel

theorem xs_405 : recPat8 T K mid qscale den6 d14 l7 405 38800 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_405_0 (x_405_1)

theorem t_406 : treeK7OK l7 406 = true := by decide +kernel

theorem n_406 : (recAt l7 406).2.2.2.length ≤ 64 := by decide +kernel

theorem x_406_0 : recPat8 T K mid qscale den6 d14 l7 406 38828 0 16 = true := by decide +kernel

theorem x_406_1 : recPat8 T K mid qscale den6 d14 l7 406 38828 16 16 = true := by decide +kernel

theorem x_406_2 : recPat8 T K mid qscale den6 d14 l7 406 38828 32 16 = true := by decide +kernel

theorem x_406_3 : recPat8 T K mid qscale den6 d14 l7 406 38828 48 16 = true := by decide +kernel

theorem xs_406 : recPat8 T K mid qscale den6 d14 l7 406 38828 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_406_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_406_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_406_2 (x_406_3)))

theorem t_407 : treeK7OK l7 407 = true := by decide +kernel

theorem n_407 : (recAt l7 407).2.2.2.length ≤ 48 := by decide +kernel

theorem x_407_0 : recPat8 T K mid qscale den6 d14 l7 407 38881 0 16 = true := by decide +kernel

theorem x_407_1 : recPat8 T K mid qscale den6 d14 l7 407 38881 16 16 = true := by decide +kernel

theorem x_407_2 : recPat8 T K mid qscale den6 d14 l7 407 38881 32 16 = true := by decide +kernel

theorem xs_407 : recPat8 T K mid qscale den6 d14 l7 407 38881 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_407_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_407_1 (x_407_2))

theorem t_408 : treeK7OK l7 408 = true := by decide +kernel

theorem n_408 : (recAt l7 408).2.2.2.length ≤ 192 := by decide +kernel

theorem x_408_0 : recPat8 T K mid qscale den6 d14 l7 408 38929 0 16 = true := by decide +kernel

theorem x_408_1 : recPat8 T K mid qscale den6 d14 l7 408 38929 16 16 = true := by decide +kernel

theorem x_408_2 : recPat8 T K mid qscale den6 d14 l7 408 38929 32 16 = true := by decide +kernel

theorem x_408_3 : recPat8 T K mid qscale den6 d14 l7 408 38929 48 16 = true := by decide +kernel

theorem x_408_4 : recPat8 T K mid qscale den6 d14 l7 408 38929 64 16 = true := by decide +kernel

theorem x_408_5 : recPat8 T K mid qscale den6 d14 l7 408 38929 80 16 = true := by decide +kernel

theorem x_408_6 : recPat8 T K mid qscale den6 d14 l7 408 38929 96 16 = true := by decide +kernel

theorem x_408_7 : recPat8 T K mid qscale den6 d14 l7 408 38929 112 16 = true := by decide +kernel

theorem x_408_8 : recPat8 T K mid qscale den6 d14 l7 408 38929 128 16 = true := by decide +kernel

theorem x_408_9 : recPat8 T K mid qscale den6 d14 l7 408 38929 144 16 = true := by decide +kernel

theorem x_408_10 : recPat8 T K mid qscale den6 d14 l7 408 38929 160 16 = true := by decide +kernel

theorem x_408_11 : recPat8 T K mid qscale den6 d14 l7 408 38929 176 16 = true := by decide +kernel

theorem xs_408 : recPat8 T K mid qscale den6 d14 l7 408 38929 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_408_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_408_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_408_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_408_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_408_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_408_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_408_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_408_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_408_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_408_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_408_10 (x_408_11)))))))))))

end BeatAvg.K.K9
