import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_963 : treeK7OK l7 963 = true := by decide +kernel

theorem n_963 : (recAt l7 963).2.2.2.length ≤ 112 := by decide +kernel

theorem x_963_0 : recPat8 T K mid qscale den6 d14 l7 963 104503 0 16 = true := by decide +kernel

theorem x_963_1 : recPat8 T K mid qscale den6 d14 l7 963 104503 16 16 = true := by decide +kernel

theorem x_963_2 : recPat8 T K mid qscale den6 d14 l7 963 104503 32 16 = true := by decide +kernel

theorem x_963_3 : recPat8 T K mid qscale den6 d14 l7 963 104503 48 16 = true := by decide +kernel

theorem x_963_4 : recPat8 T K mid qscale den6 d14 l7 963 104503 64 16 = true := by decide +kernel

theorem x_963_5 : recPat8 T K mid qscale den6 d14 l7 963 104503 80 16 = true := by decide +kernel

theorem x_963_6 : recPat8 T K mid qscale den6 d14 l7 963 104503 96 16 = true := by decide +kernel

theorem xs_963 : recPat8 T K mid qscale den6 d14 l7 963 104503 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_963_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_963_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_963_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_963_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_963_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_963_5 (x_963_6))))))

theorem t_964 : treeK7OK l7 964 = true := by decide +kernel

theorem n_964 : (recAt l7 964).2.2.2.length ≤ 48 := by decide +kernel

theorem x_964_0 : recPat8 T K mid qscale den6 d14 l7 964 104611 0 16 = true := by decide +kernel

theorem x_964_1 : recPat8 T K mid qscale den6 d14 l7 964 104611 16 16 = true := by decide +kernel

theorem x_964_2 : recPat8 T K mid qscale den6 d14 l7 964 104611 32 16 = true := by decide +kernel

theorem xs_964 : recPat8 T K mid qscale den6 d14 l7 964 104611 0 48 = true := recPat8_add (lo := 0) (n := 16) (m := 32) x_964_0 (recPat8_add (lo := 16) (n := 16) (m := 16) x_964_1 (x_964_2))

theorem t_965 : treeK7OK l7 965 = true := by decide +kernel

theorem n_965 : (recAt l7 965).2.2.2.length ≤ 96 := by decide +kernel

theorem x_965_0 : recPat8 T K mid qscale den6 d14 l7 965 104649 0 16 = true := by decide +kernel

theorem x_965_1 : recPat8 T K mid qscale den6 d14 l7 965 104649 16 16 = true := by decide +kernel

theorem x_965_2 : recPat8 T K mid qscale den6 d14 l7 965 104649 32 16 = true := by decide +kernel

theorem x_965_3 : recPat8 T K mid qscale den6 d14 l7 965 104649 48 16 = true := by decide +kernel

theorem x_965_4 : recPat8 T K mid qscale den6 d14 l7 965 104649 64 16 = true := by decide +kernel

theorem x_965_5 : recPat8 T K mid qscale den6 d14 l7 965 104649 80 16 = true := by decide +kernel

theorem xs_965 : recPat8 T K mid qscale den6 d14 l7 965 104649 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_965_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_965_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_965_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_965_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_965_4 (x_965_5)))))

theorem t_966 : treeK7OK l7 966 = true := by decide +kernel

theorem n_966 : (recAt l7 966).2.2.2.length ≤ 96 := by decide +kernel

theorem x_966_0 : recPat8 T K mid qscale den6 d14 l7 966 104733 0 16 = true := by decide +kernel

theorem x_966_1 : recPat8 T K mid qscale den6 d14 l7 966 104733 16 16 = true := by decide +kernel

theorem x_966_2 : recPat8 T K mid qscale den6 d14 l7 966 104733 32 16 = true := by decide +kernel

theorem x_966_3 : recPat8 T K mid qscale den6 d14 l7 966 104733 48 16 = true := by decide +kernel

theorem x_966_4 : recPat8 T K mid qscale den6 d14 l7 966 104733 64 16 = true := by decide +kernel

theorem x_966_5 : recPat8 T K mid qscale den6 d14 l7 966 104733 80 16 = true := by decide +kernel

theorem xs_966 : recPat8 T K mid qscale den6 d14 l7 966 104733 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_966_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_966_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_966_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_966_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_966_4 (x_966_5)))))

theorem t_967 : treeK7OK l7 967 = true := by decide +kernel

theorem n_967 : (recAt l7 967).2.2.2.length ≤ 32 := by decide +kernel

theorem x_967_0 : recPat8 T K mid qscale den6 d14 l7 967 104814 0 16 = true := by decide +kernel

theorem x_967_1 : recPat8 T K mid qscale den6 d14 l7 967 104814 16 16 = true := by decide +kernel

theorem xs_967 : recPat8 T K mid qscale den6 d14 l7 967 104814 0 32 = true := recPat8_add (lo := 0) (n := 16) (m := 16) x_967_0 (x_967_1)

end BeatAvg.K.K9
