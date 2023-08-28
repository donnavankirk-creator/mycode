
struct Enemy {
    var health: Int
    var attackStrength: Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    
    func move() {
        print("Walk forward")
    }
    mutating func takeDamage(amount: Int){
        health = health - amount
    }
    func attack() {
        print("land a hit a does \(attackStrength) damage")
    }
    

}
