ATT.PrintName = "Forced Reset"
ATT.FullName = "Forced Reset Trigger"
ATT.Icon = Material("entities/tacrp_att_trigger_frcd.png", "mips smooth")
ATT.Description = "Trigger that emulates automatic fire but with poor performance."
ATT.Pros = {"att.procon.auto"}
ATT.Cons = {"stat.rpm", "stat.recoilkick", "stat.recoilspread"}

ATT.InvAtt = "trigger_frcd"

ATT.Category = "trigger_burst"

ATT.SortOrder = 1

ATT.Override_Firemodes = {2}
ATT.Override_Firemode = 2
ATT.Mult_RPM = 0.85
ATT.Mult_RecoilKick = 1.25
ATT.Mult_RecoilSpreadPenalty = 1.25
-- ATT.Mult_RecoilMaximum = 1.2