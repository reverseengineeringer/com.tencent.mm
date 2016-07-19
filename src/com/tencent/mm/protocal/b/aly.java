package com.tencent.mm.protocal.b;

public final class aly
  extends com.tencent.mm.ax.a
{
  public int jaq;
  public int kdv;
  public int kfA;
  public int kfy;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kdv);
      paramVarArgs.cw(2, kfA);
      paramVarArgs.cw(3, kfy);
      paramVarArgs.cw(4, jaq);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, kdv) + 0 + a.a.a.a.cu(2, kfA) + a.a.a.a.cu(3, kfy) + a.a.a.a.cu(4, jaq);
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
      aly localaly = (aly)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kdv = mMY.id();
        return 0;
      case 2: 
        kfA = mMY.id();
        return 0;
      case 3: 
        kfy = mMY.id();
        return 0;
      }
      jaq = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */