package com.tencent.mm.protocal.b;

public final class aqs
  extends com.tencent.mm.at.a
{
  public String iYj;
  public String iYk;
  public String iYl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYj != null) {
        paramVarArgs.d(1, iYj);
      }
      if (iYk != null) {
        paramVarArgs.d(2, iYk);
      }
      if (iYl != null) {
        paramVarArgs.d(3, iYl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYj == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.e(1, iYj) + 0;; i = 0)
    {
      paramInt = i;
      if (iYk != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYk);
      }
      i = paramInt;
      if (iYl != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iYl);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aqs localaqs = (aqs)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iYj = maU.readString();
          return 0;
        case 2: 
          iYk = maU.readString();
          return 0;
        }
        iYl = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */