int f(char* c){
    c[2]=2;
   
    return 1;
}

int main(void){
    // 入栈顺序 buf[0]最后入栈
    char buf[1000];
    buf[0]=1;
    f(buf);
}