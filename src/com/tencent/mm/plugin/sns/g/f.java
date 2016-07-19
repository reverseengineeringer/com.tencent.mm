package com.tencent.mm.plugin.sns.g;

public final class f
  extends com.tencent.mm.ax.a
{
  public int haL;
  public long haN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, haN);
      paramVarArgs.cw(2, haL);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.y(1, haN) + 0 + a.a.a.a.cu(2, haL);
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
      f localf = (f)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        haN = mMY.ie();
        return 0;
      }
      haL = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */