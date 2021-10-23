%{
   // C Program
%}

sig "+"|"-"|""
dig [0-9]
fl {dig}+"."+{dig}+

%%
{sig}+{fl}+ {printf("FLOAT");}
{sig}+{dig}+ {printf("INTEGER");}
.* {printf("INVALID");}
%%

int main() {
    printf("Lab Work performed by SAHEB KUMAR 2019UGCS009R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}



