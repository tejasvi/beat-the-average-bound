import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_107 : treeK7OK l7 107 = true := by decide +kernel

theorem n_107 : (recAt l7 107).2.2.2.length ≤ 144 := by decide +kernel

theorem x_107_0 : recPat8 T K mid qscale den6 d14 l7 107 9760 0 16 = true := by decide +kernel

theorem x_107_1 : recPat8 T K mid qscale den6 d14 l7 107 9760 16 16 = true := by decide +kernel

theorem x_107_2 : recPat8 T K mid qscale den6 d14 l7 107 9760 32 16 = true := by decide +kernel

theorem x_107_3 : recPat8 T K mid qscale den6 d14 l7 107 9760 48 16 = true := by decide +kernel

theorem x_107_4 : recPat8 T K mid qscale den6 d14 l7 107 9760 64 16 = true := by decide +kernel

theorem x_107_5 : recPat8 T K mid qscale den6 d14 l7 107 9760 80 16 = true := by decide +kernel

theorem x_107_6 : recPat8 T K mid qscale den6 d14 l7 107 9760 96 16 = true := by decide +kernel

theorem x_107_7 : recPat8 T K mid qscale den6 d14 l7 107 9760 112 16 = true := by decide +kernel

theorem x_107_8 : recPat8 T K mid qscale den6 d14 l7 107 9760 128 16 = true := by decide +kernel

theorem xs_107 : recPat8 T K mid qscale den6 d14 l7 107 9760 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_107_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_107_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_107_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_107_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_107_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_107_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_107_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_107_7 (x_107_8))))))))

theorem t_108 : treeK7OK l7 108 = true := by decide +kernel

theorem n_108 : (recAt l7 108).2.2.2.length ≤ 160 := by decide +kernel

theorem x_108_0 : recPat8 T K mid qscale den6 d14 l7 108 9891 0 16 = true := by decide +kernel

theorem x_108_1 : recPat8 T K mid qscale den6 d14 l7 108 9891 16 16 = true := by decide +kernel

theorem x_108_2 : recPat8 T K mid qscale den6 d14 l7 108 9891 32 16 = true := by decide +kernel

theorem x_108_3 : recPat8 T K mid qscale den6 d14 l7 108 9891 48 16 = true := by decide +kernel

theorem x_108_4 : recPat8 T K mid qscale den6 d14 l7 108 9891 64 16 = true := by decide +kernel

theorem x_108_5 : recPat8 T K mid qscale den6 d14 l7 108 9891 80 16 = true := by decide +kernel

theorem x_108_6 : recPat8 T K mid qscale den6 d14 l7 108 9891 96 16 = true := by decide +kernel

theorem x_108_7 : recPat8 T K mid qscale den6 d14 l7 108 9891 112 16 = true := by decide +kernel

theorem x_108_8 : recPat8 T K mid qscale den6 d14 l7 108 9891 128 16 = true := by decide +kernel

theorem x_108_9 : recPat8 T K mid qscale den6 d14 l7 108 9891 144 16 = true := by decide +kernel

theorem xs_108 : recPat8 T K mid qscale den6 d14 l7 108 9891 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_108_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_108_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_108_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_108_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_108_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_108_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_108_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_108_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_108_8 (x_108_9)))))))))

theorem t_109 : treeK7OK l7 109 = true := by decide +kernel

theorem n_109 : (recAt l7 109).2.2.2.length ≤ 80 := by decide +kernel

theorem x_109_0 : recPat8 T K mid qscale den6 d14 l7 109 10051 0 16 = true := by decide +kernel

theorem x_109_1 : recPat8 T K mid qscale den6 d14 l7 109 10051 16 16 = true := by decide +kernel

theorem x_109_2 : recPat8 T K mid qscale den6 d14 l7 109 10051 32 16 = true := by decide +kernel

theorem x_109_3 : recPat8 T K mid qscale den6 d14 l7 109 10051 48 16 = true := by decide +kernel

theorem x_109_4 : recPat8 T K mid qscale den6 d14 l7 109 10051 64 16 = true := by decide +kernel

theorem xs_109 : recPat8 T K mid qscale den6 d14 l7 109 10051 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_109_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_109_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_109_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_109_3 (x_109_4))))

theorem t_110 : treeK7OK l7 110 = true := by decide +kernel

theorem n_110 : (recAt l7 110).2.2.2.length ≤ 32 := by decide +kernel

theorem x_110_0 : recPat8 T K mid qscale den6 d14 l7 110 10120 0 16 = true := by decide +kernel

theorem x_110_1 : recPat8 T K mid qscale den6 d14 l7 110 10120 16 16 = true := by decide +kernel

theorem xs_110 : recPat8 T K mid qscale den6 d14 l7 110 10120 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_110_0 (x_110_1)

end BeatAvg.K.K9
