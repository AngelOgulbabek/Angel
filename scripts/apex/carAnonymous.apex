//How to create object of a  class?
//What to write when we say object?

//classname   objName(variable name)  new instance of class
car                 carObj1                 =new car();
//variable name 
carObj1.switchOn();

Car bm = new Car();
bm.carColor = 'Black';
bm.switchOn();
system.debug(bm);
//lm.maxSpeedKmPerHr= 100;
system.debug(bm);


Car vm = new Car();
vm.carColor= 'white';
vm.carName = 'Polo';
vm.switchOn();
vm.drive();
vm.driveAtMaxSpeed();
system.debug(vm);
