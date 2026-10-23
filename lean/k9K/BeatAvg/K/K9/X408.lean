import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1263 : treeK7OK l7 1263 = true := by decide +kernel

theorem n_1263 : (recAt l7 1263).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1263_0 : recPat8 T K mid qscale den6 d14 l7 1263 134829 0 16 = true := by decide +kernel

theorem x_1263_1 : recPat8 T K mid qscale den6 d14 l7 1263 134829 16 16 = true := by decide +kernel

theorem x_1263_2 : recPat8 T K mid qscale den6 d14 l7 1263 134829 32 16 = true := by decide +kernel

theorem x_1263_3 : recPat8 T K mid qscale den6 d14 l7 1263 134829 48 16 = true := by decide +kernel

theorem x_1263_4 : recPat8 T K mid qscale den6 d14 l7 1263 134829 64 16 = true := by decide +kernel

theorem x_1263_5 : recPat8 T K mid qscale den6 d14 l7 1263 134829 80 16 = true := by decide +kernel

theorem x_1263_6 : recPat8 T K mid qscale den6 d14 l7 1263 134829 96 16 = true := by decide +kernel

theorem xs_1263 : recPat8 T K mid qscale den6 d14 l7 1263 134829 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1263_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1263_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1263_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1263_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1263_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1263_5 (x_1263_6))))))

theorem t_1264 : treeK7OK l7 1264 = true := by decide +kernel

theorem n_1264 : (recAt l7 1264).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1264_0 : recPat8 T K mid qscale den6 d14 l7 1264 134935 0 16 = true := by decide +kernel

theorem x_1264_1 : recPat8 T K mid qscale den6 d14 l7 1264 134935 16 16 = true := by decide +kernel

theorem x_1264_2 : recPat8 T K mid qscale den6 d14 l7 1264 134935 32 16 = true := by decide +kernel

theorem x_1264_3 : recPat8 T K mid qscale den6 d14 l7 1264 134935 48 16 = true := by decide +kernel

theorem x_1264_4 : recPat8 T K mid qscale den6 d14 l7 1264 134935 64 16 = true := by decide +kernel

theorem xs_1264 : recPat8 T K mid qscale den6 d14 l7 1264 134935 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1264_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1264_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1264_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1264_3 (x_1264_4))))

theorem t_1265 : treeK7OK l7 1265 = true := by decide +kernel

theorem n_1265 : (recAt l7 1265).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1265_0 : recPat8 T K mid qscale den6 d14 l7 1265 135000 0 16 = true := by decide +kernel

theorem x_1265_1 : recPat8 T K mid qscale den6 d14 l7 1265 135000 16 16 = true := by decide +kernel

theorem x_1265_2 : recPat8 T K mid qscale den6 d14 l7 1265 135000 32 16 = true := by decide +kernel

theorem x_1265_3 : recPat8 T K mid qscale den6 d14 l7 1265 135000 48 16 = true := by decide +kernel

theorem x_1265_4 : recPat8 T K mid qscale den6 d14 l7 1265 135000 64 16 = true := by decide +kernel

theorem x_1265_5 : recPat8 T K mid qscale den6 d14 l7 1265 135000 80 16 = true := by decide +kernel

theorem x_1265_6 : recPat8 T K mid qscale den6 d14 l7 1265 135000 96 16 = true := by decide +kernel

theorem xs_1265 : recPat8 T K mid qscale den6 d14 l7 1265 135000 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1265_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1265_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1265_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1265_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1265_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1265_5 (x_1265_6))))))

theorem t_1266 : treeK7OK l7 1266 = true := by decide +kernel

theorem n_1266 : (recAt l7 1266).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1266_0 : recPat8 T K mid qscale den6 d14 l7 1266 135102 0 16 = true := by decide +kernel

theorem x_1266_1 : recPat8 T K mid qscale den6 d14 l7 1266 135102 16 16 = true := by decide +kernel

theorem x_1266_2 : recPat8 T K mid qscale den6 d14 l7 1266 135102 32 16 = true := by decide +kernel

theorem x_1266_3 : recPat8 T K mid qscale den6 d14 l7 1266 135102 48 16 = true := by decide +kernel

theorem x_1266_4 : recPat8 T K mid qscale den6 d14 l7 1266 135102 64 16 = true := by decide +kernel

theorem xs_1266 : recPat8 T K mid qscale den6 d14 l7 1266 135102 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1266_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1266_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1266_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1266_3 (x_1266_4))))

end BeatAvg.K.K9
