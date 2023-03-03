AddCSLuaFile()

ENT.Base                     = "tacrp_proj_base"
ENT.PrintName                = "Rock"
ENT.Spawnable                = false

ENT.Model                    = "models/props_debris/concrete_chunk05g.mdl"

ENT.IsRocket = false // projectile has a booster and will not drop.

ENT.InstantFuse = false // projectile is armed immediately after firing.
ENT.RemoteFuse = false // allow this projectile to be triggered by remote detonator.
ENT.ImpactFuse = true // projectile explodes on impact.

ENT.ExplodeOnDamage = false // projectile explodes when it takes damage.
ENT.ExplodeUnderwater = false

ENT.Delay = 0

ENT.ExtraModels = {
    "models/props_junk/PopCan01a.mdl",
    "models/Gibs/HGIBS.mdl",
    "models/props_junk/garbage_glassbottle003a.mdl",
    "models/props_junk/garbage_glassbottle001a.mdl",
    "models/props_junk/garbage_glassbottle002a.mdl",
    "models/props_junk/garbage_metalcan001a.mdl",
    "models/props_junk/garbage_metalcan002a.mdl",
    "models/props_junk/GlassBottle01a.mdl",
    "models/props_junk/garbage_coffeemug001a.mdl",
    "models/props_junk/glassjug01.mdl",
    "models/props_lab/jar01b.mdl",
    "models/props_junk/watermelon01.mdl",
    "models/props_junk/CinderBlock01a.mdl",
    "models/props_junk/MetalBucket01a.mdl",
    "models/props_junk/metal_paintcan001a.mdl",
    "models/Gibs/Antlion_gib_Large_2.mdl",
    "models/props_junk/garbage_plasticbottle003a.mdl",
    "models/props_junk/garbage_plasticbottle002a.mdl",
    "models/props_junk/garbage_plasticbottle001a.mdl",
    "models/props_junk/terracotta01.mdl",
    "models/props_junk/Shoe001a.mdl",
    "models/props_lab/frame002a.mdl",
    "models/props_lab/reciever01c.mdl",
    "models/props_lab/box01a.mdl",
    "models/props_junk/garbage_milkcarton001a.mdl",
    "models/props_lab/cactus.mdl",
    "models/props_lab/desklamp01.mdl",
    "models/Gibs/HGIBS_spine.mdl",
    "models/Gibs/wood_gib01a.mdl",
    "models/Gibs/wood_gib01b.mdl",
    "models/Gibs/wood_gib01c.mdl",
    "models/Gibs/wood_gib01d.mdl",
    "models/Gibs/wood_gib01e.mdl",
    "models/props_c17/oildrum001_explosive.mdl", // won't actually explode :trolleg:
    "models/props_interiors/SinkKitchen01a.mdl",
    "models/props_borealis/door_wheel001a.mdl",
    "models/hunter/blocks/cube025x025x025.mdl",
    "models/food/burger.mdl",
    "models/food/hotdog.mdl",
    "models/lamps/torch.mdl",
    "models/maxofs2d/camera.mdl",
    "models/maxofs2d/companion_doll.mdl",
    "models/maxofs2d/cube_tool.mdl",
    "models/maxofs2d/light_tubular.mdl",
    "models/maxofs2d/lamp_flashlight.mdl",
    "models/mechanics/gears/gear12x12.mdl",
    "models/mechanics/various/211.mdl",
    "models/props_phx/games/chess/white_rook.mdl",
    "models/props_phx/games/chess/white_queen.mdl",
    "models/props_phx/games/chess/white_pawn.mdl",
    "models/props_phx/games/chess/white_knight.mdl",
    "models/props_phx/games/chess/white_king.mdl",
    "models/props_phx/games/chess/white_dama.mdl",
    "models/props_phx/games/chess/black_rook.mdl",
    "models/props_phx/games/chess/black_queen.mdl",
    "models/props_phx/games/chess/black_pawn.mdl",
    "models/props_phx/games/chess/black_knight.mdl",
    "models/props_phx/games/chess/black_king.mdl",
    "models/props_phx/games/chess/black_dama.mdl",
    "models/props_phx/games/chess/black_bishop.mdl",
    "models/props_phx/misc/egg.mdl",
    "models/props_phx/misc/potato.mdl",
    "models/props_phx/misc/potato_launcher_explosive.mdl",
    "models/props_phx/misc/smallcannonball.mdl",
    "models/props_phx/misc/soccerball.mdl",
    "models/props_phx/misc/fender.mdl",
    "models/props_combine/breenbust.mdl",
    "models/props_combine/breenglobe.mdl",
    "models/props_combine/combinebutton.mdl",
    "models/props_combine/breenclock.mdl",
    "models/props_interiors/pot01a.mdl",
    "models/props_junk/garbage_bag001a.mdl",
    "models/props_lab/harddrive02.mdl",
    "models/props_lab/monitor02.mdl", // HAAAAAAX
    "models/props_lab/clipboard.mdl",
    "models/props_lab/tpplug.mdl",
    "models/props_pipes/valvewheel002a.mdl",
    "models/props_pipes/valve003.mdl",
    "models/props_rooftop/sign_letter_m001.mdl",
    "models/props_rooftop/sign_letter_f001b.mdl",
    "models/props_rooftop/sign_letter_u001b.mdl",
    "models/props_wasteland/speakercluster01a.mdl",
    "models/props_wasteland/prison_toilet01.mdl",
    "models/props_c17/streetsign001c.mdl",
    "models/props_c17/streetsign002b.mdl",
    "models/props_c17/streetsign003b.mdl",
    "models/props_c17/streetsign004e.mdl",
    "models/props_c17/streetsign004f.mdl",
    "models/props_c17/streetsign005b.mdl",
    "models/props_c17/streetsign005c.mdl",
    "models/props_c17/streetsign005d.mdl",
    "models/props_c17/playgroundTick-tack-toe_block01a.mdl",
    "models/props_c17/doll01.mdl",
    "models/props_c17/BriefCase001a.mdl",
    "models/props_c17/metalPot001a.mdl",
    "models/props_c17/metalPot002a.mdl",
    "models/props_canal/mattpipe.mdl",

    // CSS
    "models/props/cs_militia/bottle01.mdl",
    "models/props/cs_office/coffee_mug.mdl",
    "models/props/cs_office/computer_keyboard.mdl",
    "models/props/cs_office/water_bottle.mdl",
    "models/props/cs_office/projector_remote.mdl",
    "models/props/cs_office/phone.mdl",
    "models/props/cs_italy/bananna_bunch.mdl",
    "models/props/cs_italy/bananna.mdl",
    "models/props/cs_italy/orange.mdl",
    "models/props/de_tides/vending_turtle.mdl",
}

function ENT:Initialize()
    if SERVER then
        if math.random() <= GetConVar("tacrp_rock_funny"):GetFloat() then
            local mdl = self.ExtraModels[math.random(1, #self.ExtraModels)]
            self:SetModel(util.IsValidModel(mdl) and mdl or self.Model)
        else
            self:SetModel(self.Model)
        end

        self:SetSkin(math.random(1, self:SkinCount()))

        self:PhysicsInit(SOLID_VPHYSICS)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        if self.Defusable then
            self:SetUseType(SIMPLE_USE)
        end
        self:PhysWake()

        local phys = self:GetPhysicsObject()
        if !phys:IsValid() then
            self:Remove()
        else
            phys:SetDragCoefficient(0)
            phys:SetMass(2)
        end

        if self.IsRocket then
            phys:EnableGravity(false)
        end
    end

    self.SpawnTime = CurTime()

    self.NPCDamage = IsValid(self:GetOwner()) and self:GetOwner():IsNPC() and !GetConVar("tacrp_npc_equality"):GetBool()

    if self.AudioLoop then
        self.LoopSound = CreateSound(self, self.AudioLoop)
        self.LoopSound:Play()
    end

    if self.InstantFuse then
        self.ArmTime = CurTime()
        self.Armed = true
    end
end

function ENT:Impact(data, collider)


    return true
end


function ENT:PhysicsCollide(data, collider)

    if IsValid(data.HitEntity) and data.HitEntity:GetClass() == "func_breakable_surf" then
        self:FireBullets({
            Attacker = self:GetOwner(),
            Inflictor = self,
            Damage = 0,
            Distance = 32,
            Tracer = 0,
            Src = self:GetPos(),
            Dir = data.OurOldVelocity:GetNormalized(),
        })
        local pos, ang, vel = self:GetPos(), self:GetAngles(), data.OurOldVelocity
        self:SetAngles(ang)
        self:SetPos(pos)
        self:GetPhysicsObject():SetVelocityInstantaneous(vel * 0.5)
        return
    end

    local prop1 = util.GetSurfaceData(data.OurSurfaceProps)
    local prop2 = util.GetSurfaceData(data.TheirSurfaceProps)


    if IsValid(data.HitEntity) and (self.LastDamage or 0) + 0.25 < CurTime() then
        local attacker = self.Attacker or self:GetOwner() or self
        local dmg = DamageInfo()
        dmg:SetAttacker(attacker)
        dmg:SetInflictor(self)
        dmg:SetDamage(Lerp((data.OurOldVelocity:Length() - 400) / 2000, 4, 30))
        if self:GetModel() != self.Model then
            dmg:ScaleDamage(2)
        end
        dmg:SetDamageType(DMG_CRUSH)
        dmg:SetDamageForce(data.OurOldVelocity)
        dmg:SetDamagePosition(data.HitPos)
        data.HitEntity:TakeDamageInfo(dmg)
        self.LastDamage = CurTime()
        self:SetCollisionGroup(COLLISION_GROUP_WEAPON)
    elseif data.Speed >= 75 and (self.LastImpact or 0) + 0.1 < CurTime() then
        self.LastImpact = CurTime()
        self:EmitSound(self:GetModel() == self.Model and "physics/concrete/rock_impact_hard" .. math.random(1, 6) .. ".wav" or prop1.impactHardSound)
    elseif data.Speed >= 25 and (self.LastImpact or 0) + 0.1 < CurTime() then
        self.LastImpact = CurTime()
        self:EmitSound(self:GetModel() == self.Model and "physics/concrete/rock_impact_soft" .. math.random(1, 3) .. ".wav" or prop1.impactSoftSound)
    end

    if !self.FirstHit then
        self.FirstHit = true
        self:EmitSound(prop2.bulletImpactSound)

        if self:GetModel() == self.Model then
            self:EmitSound("physics/concrete/concrete_break" .. math.random(2, 3) .. ".wav", 75, math.Rand(105, 110), 0.5)
            SafeRemoveEntityDelayed(self, 3)
        else
            self:EmitSound(prop1.impactHardSound)
            local gibs = self:PrecacheGibs()
            if gibs > 0 then
                self:GibBreakClient( data.OurNewVelocity )
                self:Remove()
            else
                SafeRemoveEntityDelayed(self, 3)
            end
        end


    end
end