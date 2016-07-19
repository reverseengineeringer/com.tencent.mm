package com.tencent.mm.protocal.b;

public final class acd
  extends com.tencent.mm.ax.a
{
  public String jyP;
  public String jyQ;
  public String jyR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyQ != null) {
        paramVarArgs.e(1, jyQ);
      }
      if (jyP != null) {
        paramVarArgs.e(2, jyP);
      }
      if (jyR != null) {
        paramVarArgs.e(3, jyR);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jyQ == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, jyQ) + 0;; i = 0)
    {
      paramInt = i;
      if (jyP != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jyP);
      }
      i = paramInt;
      if (jyR != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jyR);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        acd localacd = (acd)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyQ = mMY.readString();
          return 0;
        case 2: 
          jyP = mMY.readString();
          return 0;
        }
        jyR = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */