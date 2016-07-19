package com.tencent.mm.ak;

public final class g
  extends com.tencent.mm.ax.a
{
  public int bRn;
  public int bRv;
  public int bRw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bRn);
      paramVarArgs.cw(2, bRv);
      paramVarArgs.cw(3, bRw);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, bRn) + 0 + a.a.a.a.cu(2, bRv) + a.a.a.a.cu(3, bRw);
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
      g localg = (g)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bRn = mMY.id();
        return 0;
      case 2: 
        bRv = mMY.id();
        return 0;
      }
      bRw = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */