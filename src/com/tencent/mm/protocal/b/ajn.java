package com.tencent.mm.protocal.b;

public final class ajn
  extends com.tencent.mm.ax.a
{
  public String emC;
  public String jDE;
  public int jFr;
  public int kdS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      if (jDE != null) {
        paramVarArgs.e(2, jDE);
      }
      paramVarArgs.cw(3, kdS);
      paramVarArgs.cw(4, jFr);
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.f(1, emC) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jDE != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jDE);
      }
      return i + a.a.a.a.cu(3, kdS) + a.a.a.a.cu(4, jFr);
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
        ajn localajn = (ajn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        case 2: 
          jDE = mMY.readString();
          return 0;
        case 3: 
          kdS = mMY.id();
          return 0;
        }
        jFr = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */