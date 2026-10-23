import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_889 : treeK7OK l7 889 = true := by decide +kernel

theorem n_889 : (recAt l7 889).2.2.2.length ≤ 128 := by decide +kernel

theorem x_889_0 : recPat8 T K mid qscale den6 d14 l7 889 94076 0 16 = true := by decide +kernel

theorem x_889_1 : recPat8 T K mid qscale den6 d14 l7 889 94076 16 16 = true := by decide +kernel

theorem x_889_2 : recPat8 T K mid qscale den6 d14 l7 889 94076 32 16 = true := by decide +kernel

theorem x_889_3 : recPat8 T K mid qscale den6 d14 l7 889 94076 48 16 = true := by decide +kernel

theorem x_889_4 : recPat8 T K mid qscale den6 d14 l7 889 94076 64 16 = true := by decide +kernel

theorem x_889_5 : recPat8 T K mid qscale den6 d14 l7 889 94076 80 16 = true := by decide +kernel

theorem x_889_6 : recPat8 T K mid qscale den6 d14 l7 889 94076 96 16 = true := by decide +kernel

theorem x_889_7 : recPat8 T K mid qscale den6 d14 l7 889 94076 112 16 = true := by decide +kernel

theorem xs_889 : recPat8 T K mid qscale den6 d14 l7 889 94076 0 128 = true := recPat8_add (lo := 0) (n := 16) (m := 112) x_889_0 (recPat8_add (lo := 16) (n := 16) (m := 96) x_889_1 (recPat8_add (lo := 32) (n := 16) (m := 80) x_889_2 (recPat8_add (lo := 48) (n := 16) (m := 64) x_889_3 (recPat8_add (lo := 64) (n := 16) (m := 48) x_889_4 (recPat8_add (lo := 80) (n := 16) (m := 32) x_889_5 (recPat8_add (lo := 96) (n := 16) (m := 16) x_889_6 (x_889_7)))))))

theorem t_890 : treeK7OK l7 890 = true := by decide +kernel

theorem n_890 : (recAt l7 890).2.2.2.length ≤ 96 := by decide +kernel

theorem x_890_0 : recPat8 T K mid qscale den6 d14 l7 890 94196 0 16 = true := by decide +kernel

theorem x_890_1 : recPat8 T K mid qscale den6 d14 l7 890 94196 16 16 = true := by decide +kernel

theorem x_890_2 : recPat8 T K mid qscale den6 d14 l7 890 94196 32 16 = true := by decide +kernel

theorem x_890_3 : recPat8 T K mid qscale den6 d14 l7 890 94196 48 16 = true := by decide +kernel

theorem x_890_4 : recPat8 T K mid qscale den6 d14 l7 890 94196 64 16 = true := by decide +kernel

theorem x_890_5 : recPat8 T K mid qscale den6 d14 l7 890 94196 80 16 = true := by decide +kernel

theorem xs_890 : recPat8 T K mid qscale den6 d14 l7 890 94196 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_890_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_890_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_890_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_890_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_890_4 (x_890_5)))))

theorem t_891 : treeK7OK l7 891 = true := by decide +kernel

theorem n_891 : (recAt l7 891).2.2.2.length ≤ 64 := by decide +kernel

theorem x_891_0 : recPat8 T K mid qscale den6 d14 l7 891 94278 0 16 = true := by decide +kernel

theorem x_891_1 : recPat8 T K mid qscale den6 d14 l7 891 94278 16 16 = true := by decide +kernel

theorem x_891_2 : recPat8 T K mid qscale den6 d14 l7 891 94278 32 16 = true := by decide +kernel

theorem x_891_3 : recPat8 T K mid qscale den6 d14 l7 891 94278 48 16 = true := by decide +kernel

theorem xs_891 : recPat8 T K mid qscale den6 d14 l7 891 94278 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_891_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_891_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_891_2 (x_891_3)))

end BeatAvg.K.K9
