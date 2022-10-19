int f(char* c){
    c[2]=2;
   
    return 1;
}

int main(void){
    char buf[1000];
    buf[0]=1;
    f(buf);
}