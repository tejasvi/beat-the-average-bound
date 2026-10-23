import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_873 : treeK7OK l7 873 = true := by decide +kernel

theorem n_873 : (recAt l7 873).2.2.2.length ≤ 176 := by decide +kernel

theorem x_873_0 : recPat8 T K mid qscale den6 d14 l7 873 92083 0 16 = true := by decide +kernel

theorem x_873_1 : recPat8 T K mid qscale den6 d14 l7 873 92083 16 16 = true := by decide +kernel

theorem x_873_2 : recPat8 T K mid qscale den6 d14 l7 873 92083 32 16 = true := by decide +kernel

theorem x_873_3 : recPat8 T K mid qscale den6 d14 l7 873 92083 48 16 = true := by decide +kernel

theorem x_873_4 : recPat8 T K mid qscale den6 d14 l7 873 92083 64 16 = true := by decide +kernel

theorem x_873_5 : recPat8 T K mid qscale den6 d14 l7 873 92083 80 16 = true := by decide +kernel

theorem x_873_6 : recPat8 T K mid qscale den6 d14 l7 873 92083 96 16 = true := by decide +kernel

theorem x_873_7 : recPat8 T K mid qscale den6 d14 l7 873 92083 112 16 = true := by decide +kernel

theorem x_873_8 : recPat8 T K mid qscale den6 d14 l7 873 92083 128 16 = true := by decide +kernel

theorem x_873_9 : recPat8 T K mid qscale den6 d14 l7 873 92083 144 16 = true := by decide +kernel

theorem x_873_10 : recPat8 T K mid qscale den6 d14 l7 873 92083 160 16 = true := by decide +kernel

theorem xs_873 : recPat8 T K mid qscale den6 d14 l7 873 92083 0 176 = true := recPat8_add (lo := 0) (n := 16) (m := 160) x_873_0 (recPat8_add (lo := 16) (n := 16) (m := 144) x_873_1 (recPat8_add (lo := 32) (n := 16) (m := 128) x_873_2 (recPat8_add (lo := 48) (n := 16) (m := 112) x_873_3 (recPat8_add (lo := 64) (n := 16) (m := 96) x_873_4 (recPat8_add (lo := 80) (n := 16) (m := 80) x_873_5 (recPat8_add (lo := 96) (n := 16) (m := 64) x_873_6 (recPat8_add (lo := 112) (n := 16) (m := 48) x_873_7 (recPat8_add (lo := 128) (n := 16) (m := 32) x_873_8 (recPat8_add (lo := 144) (n := 16) (m := 16) x_873_9 (x_873_10))))))))))

theorem t_874 : treeK7OK l7 874 = true := by decide +kernel

theorem n_874 : (recAt l7 874).2.2.2.length ≤ 80 := by decide +kernel

theorem x_874_0 : recPat8 T K mid qscale den6 d14 l7 874 92249 0 16 = true := by decide +kernel

theorem x_874_1 : recPat8 T K mid qscale den6 d14 l7 874 92249 16 16 = true := by decide +kernel

theorem x_874_2 : recPat8 T K mid qscale den6 d14 l7 874 92249 32 16 = true := by decide +kernel

theorem x_874_3 : recPat8 T K mid qscale den6 d14 l7 874 92249 48 16 = true := by decide +kernel

theorem x_874_4 : recPat8 T K mid qscale den6 d14 l7 874 92249 64 16 = true := by decide +kernel

theorem xs_874 : recPat8 T K mid qscale den6 d14 l7 874 92249 0 80 = true := recPat8_add (lo := 0) (n := 16) (m := 64) x_874_0 (recPat8_add (lo := 16) (n := 16) (m := 48) x_874_1 (recPat8_add (lo := 32) (n := 16) (m := 32) x_874_2 (recPat8_add (lo := 48) (n := 16) (m := 16) x_874_3 (x_874_4))))

end BeatAvg.K.K9
