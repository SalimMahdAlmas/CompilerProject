program firstProgram 
int a, b:=#2, c:=#15, d[#1 .. #3]:={#4,#3,#2}, e[*(#2,#1) .. /(#3,\i)], f[#10];
int x:=#10;
real g:=#1.003, h, i:=#20.03;
char j:='c', k:=\e;
boolean w:=true;
boolean hh := true;
int array[#2] := {#1, #7};
char chars[i..k] := {'c', 'd', '7'};
procedure func (int n;)
{
	int x:=#1;
	int y:=#2;
	boolean test:=true;
	{
	    y := +(true, #1);
	    print y;
		if = (x,y)
		then 
		x:= +(x, #1)
		else
		y:= -(y, #1);
		print x;
		print y;
		do 
		{x:=+(x,#1);}
		while <(x, #1);
		
		a := *(d[#1],#2);
		
		//comment
		
		for i:=#1 upto #10
		do d[#1] := +(j,+(i,#2));
		
		return x;
	}
};
procedure funcc (int input; boolean which;) {
        int mid := #2;
         int cc := \3;
         {
            if and then(which, true) then
            if >(a,#0) then
            else return -(c, mid);
         }
    };

procedure fact(int input;)
{
    {
        print input;
        if =(input, #1) then {return #1;}
        else return *(fact(-(input,#1)), input);
    }
};
procedure fib(int input;)
{
    int reso, ress;
    {
        if =(input, #0) then return #0;
        if or else (=(input, #1), =(input, #2)) then return #1;
        reso := fib(-(input,#1));
        ress := fib(-(input,#2));
        return +(reso, ress);
    }
};
main 
{
    a := fib(#13);
    print a;
	switch +(a,#1)
	case #4: 
	{
		a:=+(a, #4);
	}
	case #5:
	{
		a:=-(a, #5);
	}
	default:
	{
		a:=%(a, true);
	}
	end;
	d[#1]:=#2;
	
}