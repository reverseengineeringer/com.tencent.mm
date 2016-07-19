package com.tencent.mm.protocal.b;

public final class bh
  extends com.tencent.mm.ax.a
{
  public String elU;
  public int jvR;
  public String jvS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elU != null) {
        paramVarArgs.e(1, elU);
      }
      paramVarArgs.cw(2, jvR);
      if (jvS != null) {
        paramVarArgs.e(3, jvS);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (elU == null) {
        break label273;
      }
    }
    label273:
    for (paramInt = a.a.a.b.b.a.f(1, elU) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jvR);
      paramInt = i;
      if (jvS != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jvS);
      }
      return paramInt;
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
        bh localbh = (bh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          elU = mMY.readString();
          return 0;
        case 2: 
          jvR = mMY.id();
          return 0;
        }
        jvS = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */