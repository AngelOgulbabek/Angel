public  class SetDemo {
    public static void citySet() {
        Set <string> cities = new Set<string>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');

        system.debug('list of cities '+ cities);

    }
    public static set<integer> setFromList(List<integer> intList) {
        set<Integer> intset = new Set<Integer>();
        intset.addAll(intList);
        return intset;
        
    } 
}
