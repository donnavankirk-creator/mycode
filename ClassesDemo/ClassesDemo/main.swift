
var skeleton = Enemy(health: 100, attackStrength: 10)

var skeleton1 = skeleton

skeleton1.takeDamage(amount: 10)

print(skeleton1.health)

//2nd reference to thr same thing ..if you wanted to crteate a whoe new one you need to copy the codelike this ... copying behavior is intuitive.. writ this tucive they would be the same let skeleton = Enemy(health: 100, attackStrength: 10)-class

print(skeleton.health)
skeleton1.takeDamage(amount: 10)

print(skeleton1.health)




