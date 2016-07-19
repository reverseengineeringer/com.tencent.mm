package com.tencent.mm.protocal.b;

public final class eg
  extends com.tencent.mm.ax.a
{
  public int jxA;
  public int jyF;
  public int jyG;
  public int jyH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jxA);
      paramVarArgs.cw(2, jyF);
      paramVarArgs.cw(3, jyG);
      paramVarArgs.cw(4, jyH);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jxA) + 0 + a.a.a.a.cu(2, jyF) + a.a.a.a.cu(3, jyG) + a.a.a.a.cu(4, jyH);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      eg localeg = (eg)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jxA = mMY.id();
        return 0;
      case 2: 
        jyF = mMY.id();
        return 0;
      case 3: 
        jyG = mMY.id();
        return 0;
      }
      jyH = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */