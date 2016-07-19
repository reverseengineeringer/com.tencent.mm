package com.tencent.mm.protocal.b;

public final class bj
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b jvT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvT == null) {
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (jvT != null) {
        paramVarArgs.b(1, jvT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvT == null) {
        break label207;
      }
    }
    label207:
    for (paramInt = a.a.a.a.a(1, jvT) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jvT != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        bj localbj = (bj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        jvT = locala.bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */