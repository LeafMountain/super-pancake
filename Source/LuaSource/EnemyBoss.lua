Speed = 300
Health = 100

function ModifyHealth(Value)
    Health = Health + Value
end

function GetHealth()
    return Health
end

function GetSpeed()
    return Speed
end

function IsDead()
    return Health <= 0
end