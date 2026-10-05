void setup(){
    Calculatefloor(5.5, 3.2);
}

void Calculatefloor(float first, float second){
    float result = first + second;
    result = floor(result);
    println(result);
}
