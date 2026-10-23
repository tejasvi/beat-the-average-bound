import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem t_968 : treeK7OK l7 968 = true := by decide +kernel

theorem n_968 : (recAt l7 968).2.2.2.length ≤ 160 := by decide +kernel

theorem x_968_0 : recPat8 T K mid qscale den6 d14 l7 968 104845 0 16 = true := by decide +kernel

theorem x_968_1 : recPat8 T K mid qscale den6 d14 l7 968 104845 16 16 = true := by decide +kernel

theorem x_968_2 : recPat8 T K mid qscale den6 d14 l7 968 104845 32 16 = true := by decide +kernel

theorem x_968_3 : recPat8 T K mid qscale den6 d14 l7 968 104845 48 16 = true := by decide +kernel

theorem x_968_4 : recPat8 T K mid qscale den6 d14 l7 968 104845 64 16 = true := by decide +kernel

theorem x_968_5 : recPat8 T K mid qscale den6 d14 l7 968 104845 80 16 = true := by decide +kernel

theorem x_968_6 : recPat8 T K mid qscale den6 d14 l7 968 104845 96 16 = true := by decide +kernel

theorem x_968_7 : recPat8 T K mid qscale den6 d14 l7 968 104845 112 16 = true := by decide +kernel

theorem x_968_8 : recPat8 T K mid qscale den6 d14 l7 968 104845 128 16 = true := by decide +kernel

theorem x_968_9 : recPat8 T K mid qscale den6 d14 l7 968 104845 144 16 = true := by decide +kernel

theorem xs_968 : recPat8 T K mid qscale den6 d14 l7 968 104845 0 160 = true := recPat8_add (lo := 0) (n := 16) (m := 144) x_968_0 (recPat8_add (lo := 16) (n := 16) (m := 128) x_968_1 (recPat8_add (lo := 32) (n := 16) (m := 112) x_968_2 (recPat8_add (lo := 48) (n := 16) (m := 96) x_968_3 (recPat8_add (lo := 64) (n := 16) (m := 80) x_968_4 (recPat8_add (lo := 80) (n := 16) (m := 64) x_968_5 (recPat8_add (lo := 96) (n := 16) (m := 48) x_968_6 (recPat8_add (lo := 112) (n := 16) (m := 32) x_968_7 (recPat8_add (lo := 128) (n := 16) (m := 16) x_968_8 (x_968_9)))))))))

theorem t_969 : treeK7OK l7 969 = true := by decide +kernel

theorem n_969 : (recAt l7 969).2.2.2.length ≤ 96 := by decide +kernel

theorem x_969_0 : recPat8 T K mid qscale den6 d14 l7 969 104994 0 16 = true := by decide +kernel

theorem x_969_1 : recPat8 T K mid qscale den6 d14 l7 969 104994 16 16 = true := by decide +kernel

theorem x_969_2 : recPat8 T K mid qscale den6 d14 l7 969 104994 32 16 = true := by decide +kernel

theorem x_969_3 : recPat8 T K mid qscale den6 d14 l7 969 104994 48 16 = true := by decide +kernel

theorem x_969_4 : recPat8 T K mid qscale den6 d14 l7 969 104994 64 16 = true := by decide +kernel

theorem x_969_5 : recPat8 T K mid qscale den6 d14 l7 969 104994 80 16 = true := by decide +kernel

theorem xs_969 : recPat8 T K mid qscale den6 d14 l7 969 104994 0 96 = true := recPat8_add (lo := 0) (n := 16) (m := 80) x_969_0 (recPat8_add (lo := 16) (n := 16) (m := 64) x_969_1 (recPat8_add (lo := 32) (n := 16) (m := 48) x_969_2 (recPat8_add (lo := 48) (n := 16) (m := 32) x_969_3 (recPat8_add (lo := 64) (n := 16) (m := 16) x_969_4 (x_969_5)))))

theorem t_970 : treeK7OK l7 970 = true := by decide +kernel

theorem n_970 : (recAt l7 970).2.2.2.length ≤ 112 := by decide +kernel

theorem x_970_0 : recPat8 T K mid qscale den6 d14 l7 970 105082 0 16 = true := by decide +kernel

theorem x_970_1 : recPat8 T K mid qscale den6 d14 l7 970 105082 16 16 = true := by decide +kernel

theorem x_970_2 : recPat8 T K mid qscale den6 d14 l7 970 105082 32 16 = true := by decide +kernel

theorem x_970_3 : recPat8 T K mid qscale den6 d14 l7 970 105082 48 16 = true := by decide +kernel

theorem x_970_4 : recPat8 T K mid qscale den6 d14 l7 970 105082 64 16 = true := by decide +kernel

theorem x_970_5 : recPat8 T K mid qscale den6 d14 l7 970 105082 80 16 = true := by decide +kernel

theorem x_970_6 : recPat8 T K mid qscale den6 d14 l7 970 105082 96 16 = true := by decide +kernel

theorem xs_970 : recPat8 T K mid qscale den6 d14 l7 970 105082 0 112 = true := recPat8_add (lo := 0) (n := 16) (m := 96) x_970_0 (recPat8_add (lo := 16) (n := 16) (m := 80) x_970_1 (recPat8_add (lo := 32) (n := 16) (m := 64) x_970_2 (recPat8_add (lo := 48) (n := 16) (m := 48) x_970_3 (recPat8_add (lo := 64) (n := 16) (m := 32) x_970_4 (recPat8_add (lo := 80) (n := 16) (m := 16) x_970_5 (x_970_6))))))

theorem t_971 : treeK7OK l7 971 = true := by decide +kernel

theorem n_971 : (recAt l7 971).2.2.2.length ≤ 64 := by decide +kernel

theorem x_971_0 : recPat8 T K mid qscale den6 d14 l7 971 105184 0 16 = true := by decide +kernel

theorem x_971_1 : recPat8 T K mid qscale den6 d14 l7 971 105184 16 16 = true := by decide +kernel

theorem x_971_2 : recPat8 T K mid qscale den6 d14 l7 971 105184 32 16 = true := by decide +kernel

theorem x_971_3 : recPat8 T K mid qscale den6 d14 l7 971 105184 48 16 = true := by decide +kernel

theorem xs_971 : recPat8 T K mid qscale den6 d14 l7 971 105184 0 64 = true := recPat8_add (lo := 0) (n := 16) (m := 48) x_971_0 (recPat8_add (lo := 16) (n := 16) (m := 32) x_971_1 (recPat8_add (lo := 32) (n := 16) (m := 16) x_971_2 (x_971_3)))

end BeatAvg.K.K9
