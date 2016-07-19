package com.tencent.mm.bb;

public final class d
  extends com.tencent.mm.ax.a
{
  public int ivf;
  public int max;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, ivf);
      paramVarArgs.cw(2, max);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, ivf) + 0 + a.a.a.a.cu(2, max);
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
      d locald = (d)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        ivf = mMY.id();
        return 0;
      }
      max = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bb.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */