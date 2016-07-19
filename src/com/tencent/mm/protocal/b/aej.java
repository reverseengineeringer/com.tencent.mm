package com.tencent.mm.protocal.b;

public final class aej
  extends com.tencent.mm.ax.a
{
  public String emC;
  public int gdz;
  public String jFY;
  public int jZd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFY != null) {
        paramVarArgs.e(1, jFY);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramVarArgs.cw(3, jZd);
      paramVarArgs.cw(4, gdz);
      return 0;
    }
    if (paramInt == 1) {
      if (jFY == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.f(1, jFY) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      return i + a.a.a.a.cu(3, jZd) + a.a.a.a.cu(4, gdz);
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
        aej localaej = (aej)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jFY = mMY.readString();
          return 0;
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jZd = mMY.id();
          return 0;
        }
        gdz = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */