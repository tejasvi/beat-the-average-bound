import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_981 : treeK7OK l7 981 = true := by decide +kernel

theorem n_981 : (recAt l7 981).2.2.2.length ≤ 192 := by decide +kernel

theorem x_981_0 : recPat8 T K mid qscale den6 d14 l7 981 106882 0 16 = true := by decide +kernel

theorem x_981_1 : recPat8 T K mid qscale den6 d14 l7 981 106882 16 16 = true := by decide +kernel

theorem x_981_2 : recPat8 T K mid qscale den6 d14 l7 981 106882 32 16 = true := by decide +kernel

theorem x_981_3 : recPat8 T K mid qscale den6 d14 l7 981 106882 48 16 = true := by decide +kernel

theorem x_981_4 : recPat8 T K mid qscale den6 d14 l7 981 106882 64 16 = true := by decide +kernel

theorem x_981_5 : recPat8 T K mid qscale den6 d14 l7 981 106882 80 16 = true := by decide +kernel

theorem x_981_6 : recPat8 T K mid qscale den6 d14 l7 981 106882 96 16 = true := by decide +kernel

theorem x_981_7 : recPat8 T K mid qscale den6 d14 l7 981 106882 112 16 = true := by decide +kernel

theorem x_981_8 : recPat8 T K mid qscale den6 d14 l7 981 106882 128 16 = true := by decide +kernel

theorem x_981_9 : recPat8 T K mid qscale den6 d14 l7 981 106882 144 16 = true := by decide +kernel

theorem x_981_10 : recPat8 T K mid qscale den6 d14 l7 981 106882 160 16 = true := by decide +kernel

theorem x_981_11 : recPat8 T K mid qscale den6 d14 l7 981 106882 176 16 = true := by decide +kernel

theorem xs_981 : recPat8 T K mid qscale den6 d14 l7 981 106882 0 192 = true := recPat8_add (lo := 0) (n := 16) (m := 176) x_981_0 (recPat8_add (lo := 16) (n := 16) (m := 160) x_981_1 (recPat8_add (lo := 32) (n := 16) (m := 144) x_981_2 (recPat8_add (lo := 48) (n := 16) (m := 128) x_981_3 (recPat8_add (lo := 64) (n := 16) (m := 112) x_981_4 (recPat8_add (lo := 80) (n := 16) (m := 96) x_981_5 (recPat8_add (lo := 96) (n := 16) (m := 80) x_981_6 (recPat8_add (lo := 112) (n := 16) (m := 64) x_981_7 (recPat8_add (lo := 128) (n := 16) (m := 48) x_981_8 (recPat8_add (lo := 144) (n := 16) (m := 32) x_981_9 (recPat8_add (lo := 160) (n := 16) (m := 16) x_981_10 (x_981_11)))))))))))

theorem t_982 : treeK7OK l7 982 = true := by decide +kernel

theorem n_982 : (recAt l7 982).2.2.2.length ≤ 112 := by decide +kernel

theorem x_982_0 : recPat8 T K mid qscale den6 d14 l7 982 107065 0 16 = true := by decide +kernel

theorem x_982_1 : recPat8 T K mid qscale den6 d14 l7 982 107065 16 16 = true := by decide +kernel

theorem x_982_2 : recPat8 T K mid qscale den6 d14 l7 982 107065 32 16 = true := by decide +kernel

theorem x_982_3 : recPat8 T K mid qscale den6 d14 l7 982 107065 48 16 = true := by decide +kernel

theorem x_982_4 : recPat8 T K mid qscale den6 d14 l7 982 107065 64 16 = true := by decide +kernel

theorem x_982_5 : recPat8 T K mid qscale den6 d14 l7 982 107065 80 16 = true := by decide +kernel

theorem x_982_6 : recPat8 T K mid qscale den6 d14 l7 982 107065 96 16 = true := by decide +kernel

theorem xs_982 : recPat8 T K mid qscale den6 d14 l7 982 107065 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_982_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_982_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_982_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_982_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_982_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_982_5 (x_982_6))))))

end BeatAvg.K.K9
