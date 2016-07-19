package com.tencent.mm.protocal.b;

import com.tencent.mm.ax.b;

public final class df
  extends com.tencent.mm.ax.a
{
  public int dAs;
  public int jtN;
  public int jxA;
  public b jxB;
  public b jxz;
  public b jyi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyi != null) {
        paramVarArgs.b(1, jyi);
      }
      paramVarArgs.cw(2, dAs);
      if (jxz != null) {
        paramVarArgs.b(3, jxz);
      }
      paramVarArgs.cw(4, jxA);
      if (jxB != null) {
        paramVarArgs.b(5, jxB);
      }
      paramVarArgs.cw(6, jtN);
      return 0;
    }
    if (paramInt == 1) {
      if (jyi == null) {
        break label397;
      }
    }
    label397:
    for (paramInt = a.a.a.a.a(1, jyi) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, dAs);
      paramInt = i;
      if (jxz != null) {
        paramInt = i + a.a.a.a.a(3, jxz);
      }
      i = paramInt + a.a.a.a.cu(4, jxA);
      paramInt = i;
      if (jxB != null) {
        paramInt = i + a.a.a.a.a(5, jxB);
      }
      return paramInt + a.a.a.a.cu(6, jtN);
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
        df localdf = (df)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyi = locala.bvd();
          return 0;
        case 2: 
          dAs = mMY.id();
          return 0;
        case 3: 
          jxz = locala.bvd();
          return 0;
        case 4: 
          jxA = mMY.id();
          return 0;
        case 5: 
          jxB = locala.bvd();
          return 0;
        }
        jtN = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */