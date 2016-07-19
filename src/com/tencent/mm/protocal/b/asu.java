package com.tencent.mm.protocal.b;

public final class asu
  extends com.tencent.mm.ax.a
{
  public String emC;
  public int kkG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      paramVarArgs.cw(2, kkG);
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.f(1, emC) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, kkG);
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
        asu localasu = (asu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        }
        kkG = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */