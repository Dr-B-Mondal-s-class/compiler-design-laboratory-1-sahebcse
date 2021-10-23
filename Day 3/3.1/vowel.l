%{
  //macros of C program
%}
consonant[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]
vowel[AEIOUaeiou]
mixed[A-Za-z]
%%

{vowel}* {printf("Only Vowel");};
{consonant}* {printf("Only Consonant");};
{mixed}* {printf("Both vowel and consonant");};
.* {printf("Invalid Characters");};
%%

int main() {
    printf("Lab Work performed by SAHEB KUMAR 2019UGCS009R\n");
    yylex();
}

int yywrap(void) {
    return 0;
}
