import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_1022 : treeK7OK l7 1022 = true := by decide +kernel

theorem n_1022 : (recAt l7 1022).2.2.2.length ≤ 144 := by decide +kernel

theorem x_1022_0 : recPat8 T K mid qscale den6 d14 l7 1022 112019 0 16 = true := by decide +kernel

theorem x_1022_1 : recPat8 T K mid qscale den6 d14 l7 1022 112019 16 16 = true := by decide +kernel

theorem x_1022_2 : recPat8 T K mid qscale den6 d14 l7 1022 112019 32 16 = true := by decide +kernel

theorem x_1022_3 : recPat8 T K mid qscale den6 d14 l7 1022 112019 48 16 = true := by decide +kernel

theorem x_1022_4 : recPat8 T K mid qscale den6 d14 l7 1022 112019 64 16 = true := by decide +kernel

theorem x_1022_5 : recPat8 T K mid qscale den6 d14 l7 1022 112019 80 16 = true := by decide +kernel

theorem x_1022_6 : recPat8 T K mid qscale den6 d14 l7 1022 112019 96 16 = true := by decide +kernel

theorem x_1022_7 : recPat8 T K mid qscale den6 d14 l7 1022 112019 112 16 = true := by decide +kernel

theorem x_1022_8 : recPat8 T K mid qscale den6 d14 l7 1022 112019 128 16 = true := by decide +kernel

theorem xs_1022 : recPat8 T K mid qscale den6 d14 l7 1022 112019 0 144 = true := recPat8_add (lo := 0) (n := 16) (m := 128) x_1022_0 (recPat8_add (lo := 16) (n := 16) (m := 112) x_1022_1 (recPat8_add (lo := 32) (n := 16) (m := 96) x_1022_2 (recPat8_add (lo := 48) (n := 16) (m := 80) x_1022_3 (recPat8_add (lo := 64) (n := 16) (m := 64) x_1022_4 (recPat8_add (lo := 80) (n := 16) (m := 48) x_1022_5 (recPat8_add (lo := 96) (n := 16) (m := 32) x_1022_6 (recPat8_add (lo := 112) (n := 16) (m := 16) x_1022_7 (x_1022_8))))))))

theorem t_1023 : treeK7OK l7 1023 = true := by decide +kernel

theorem n_1023 : (recAt l7 1023).2.2.2.length ≤ 112 := by decide +kernel

theorem x_1023_0 : recPat8 T K mid qscale den6 d14 l7 1023 112163 0 16 = true := by decide +kernel

theorem x_1023_1 : recPat8 T K mid qscale den6 d14 l7 1023 112163 16 16 = true := by decide +kernel

theorem x_1023_2 : recPat8 T K mid qscale den6 d14 l7 1023 112163 32 16 = true := by decide +kernel

theorem x_1023_3 : recPat8 T K mid qscale den6 d14 l7 1023 112163 48 16 = true := by decide +kernel

theorem x_1023_4 : recPat8 T K mid qscale den6 d14 l7 1023 112163 64 16 = true := by decide +kernel

theorem x_1023_5 : recPat8 T K mid qscale den6 d14 l7 1023 112163 80 16 = true := by decide +kernel

theorem x_1023_6 : recPat8 T K mid qscale den6 d14 l7 1023 112163 96 16 = true := by decide +kernel

theorem xs_1023 : recPat8 T K mid qscale den6 d14 l7 1023 112163 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_1023_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_1023_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_1023_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_1023_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_1023_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_1023_5 (x_1023_6))))))

theorem t_1024 : treeK7OK l7 1024 = true := by decide +kernel

theorem n_1024 : (recAt l7 1024).2.2.2.length ≤ 80 := by decide +kernel

theorem x_1024_0 : recPat8 T K mid qscale den6 d14 l7 1024 112264 0 16 = true := by decide +kernel

theorem x_1024_1 : recPat8 T K mid qscale den6 d14 l7 1024 112264 16 16 = true := by decide +kernel

theorem x_1024_2 : recPat8 T K mid qscale den6 d14 l7 1024 112264 32 16 = true := by decide +kernel

theorem x_1024_3 : recPat8 T K mid qscale den6 d14 l7 1024 112264 48 16 = true := by decide +kernel

theorem x_1024_4 : recPat8 T K mid qscale den6 d14 l7 1024 112264 64 16 = true := by decide +kernel

theorem xs_1024 : recPat8 T K mid qscale den6 d14 l7 1024 112264 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_1024_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_1024_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_1024_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_1024_3 (x_1024_4))))

end BeatAvg.K.K9
