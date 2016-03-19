package com.tencent.mm.protocal.b;

public final class bar
  extends com.tencent.mm.at.a
{
  public String jRJ;
  public String job;
  public String jyd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jRJ != null) {
        paramVarArgs.d(1, jRJ);
      }
      if (job != null) {
        paramVarArgs.d(2, job);
      }
      if (jyd != null) {
        paramVarArgs.d(3, jyd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jRJ == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.e(1, jRJ) + 0;; i = 0)
    {
      paramInt = i;
      if (job != null) {
        paramInt = i + a.a.a.b.b.a.e(2, job);
      }
      i = paramInt;
      if (jyd != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jyd);
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
        bar localbar = (bar)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jRJ = maU.readString();
          return 0;
        case 2: 
          job = maU.readString();
          return 0;
        }
        jyd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */