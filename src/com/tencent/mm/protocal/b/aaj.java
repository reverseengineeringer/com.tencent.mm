package com.tencent.mm.protocal.b;

public final class aaj
  extends com.tencent.mm.ax.a
{
  public int jMH;
  public int jVg;
  public int jVh;
  public int jVi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jMH);
      paramVarArgs.cw(2, jVg);
      paramVarArgs.cw(3, jVh);
      paramVarArgs.cw(4, jVi);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jMH) + 0 + a.a.a.a.cu(2, jVg) + a.a.a.a.cu(3, jVh) + a.a.a.a.cu(4, jVi);
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
      aaj localaaj = (aaj)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jMH = mMY.id();
        return 0;
      case 2: 
        jVg = mMY.id();
        return 0;
      case 3: 
        jVh = mMY.id();
        return 0;
      }
      jVi = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */