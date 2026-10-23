import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1220 : treeK7OK l7 1220 = true := by decide +kernel

theorem n_1220 : (recAt l7 1220).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1220_0 : recPat8 T K mid qscale den6 d14 l7 1220 131575 0 16 = true := by decide +kernel

theorem x_1220_1 : recPat8 T K mid qscale den6 d14 l7 1220 131575 16 16 = true := by decide +kernel

theorem x_1220_2 : recPat8 T K mid qscale den6 d14 l7 1220 131575 32 16 = true := by decide +kernel

theorem x_1220_3 : recPat8 T K mid qscale den6 d14 l7 1220 131575 48 16 = true := by decide +kernel

theorem x_1220_4 : recPat8 T K mid qscale den6 d14 l7 1220 131575 64 16 = true := by decide +kernel

theorem xs_1220 : recPat8 T K mid qscale den6 d14 l7 1220 131575 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1220_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1220_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1220_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1220_3 (x_1220_4))))

theorem t_1221 : treeK7OK l7 1221 = true := by decide +kernel

theorem n_1221 : (recAt l7 1221).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1221_0 : recPat8 T K mid qscale den6 d14 l7 1221 131655 0 16 = true := by decide +kernel

theorem x_1221_1 : recPat8 T K mid qscale den6 d14 l7 1221 131655 16 16 = true := by decide +kernel

theorem x_1221_2 : recPat8 T K mid qscale den6 d14 l7 1221 131655 32 16 = true := by decide +kernel

theorem x_1221_3 : recPat8 T K mid qscale den6 d14 l7 1221 131655 48 16 = true := by decide +kernel

theorem x_1221_4 : recPat8 T K mid qscale den6 d14 l7 1221 131655 64 16 = true := by decide +kernel

theorem xs_1221 : recPat8 T K mid qscale den6 d14 l7 1221 131655 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1221_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1221_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1221_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1221_3 (x_1221_4))))

theorem t_1222 : treeK7OK l7 1222 = true := by decide +kernel

theorem n_1222 : (recAt l7 1222).2.2.2.length ≤ 96 := by decide +kernel

theorem x_1222_0 : recPat8 T K mid qscale den6 d14 l7 1222 131729 0 16 = true := by decide +kernel

theorem x_1222_1 : recPat8 T K mid qscale den6 d14 l7 1222 131729 16 16 = true := by decide +kernel

theorem x_1222_2 : recPat8 T K mid qscale den6 d14 l7 1222 131729 32 16 = true := by decide +kernel

theorem x_1222_3 : recPat8 T K mid qscale den6 d14 l7 1222 131729 48 16 = true := by decide +kernel

theorem x_1222_4 : recPat8 T K mid qscale den6 d14 l7 1222 131729 64 16 = true := by decide +kernel

theorem x_1222_5 : recPat8 T K mid qscale den6 d14 l7 1222 131729 80 16 = true := by decide +kernel

theorem xs_1222 : recPat8 T K mid qscale den6 d14 l7 1222 131729 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_1222_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_1222_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_1222_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_1222_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_1222_4 (x_1222_5)))))

theorem t_1223 : treeK7OK l7 1223 = true := by decide +kernel

theorem n_1223 : (recAt l7 1223).2.2.2.length ≤ 128 := by decide +kernel

theorem x_1223_0 : recPat8 T K mid qscale den6 d14 l7 1223 131821 0 16 = true := by decide +kernel

theorem x_1223_1 : recPat8 T K mid qscale den6 d14 l7 1223 131821 16 16 = true := by decide +kernel

theorem x_1223_2 : recPat8 T K mid qscale den6 d14 l7 1223 131821 32 16 = true := by decide +kernel

theorem x_1223_3 : recPat8 T K mid qscale den6 d14 l7 1223 131821 48 16 = true := by decide +kernel

theorem x_1223_4 : recPat8 T K mid qscale den6 d14 l7 1223 131821 64 16 = true := by decide +kernel

theorem x_1223_5 : recPat8 T K mid qscale den6 d14 l7 1223 131821 80 16 = true := by decide +kernel

theorem x_1223_6 : recPat8 T K mid qscale den6 d14 l7 1223 131821 96 16 = true := by decide +kernel

theorem x_1223_7 : recPat8 T K mid qscale den6 d14 l7 1223 131821 112 16 = true := by decide +kernel

theorem xs_1223 : recPat8 T K mid qscale den6 d14 l7 1223 131821 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_1223_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_1223_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_1223_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_1223_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_1223_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_1223_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_1223_6 (x_1223_7)))))))

end BeatAvg.K.K9
