package com.tencent.mm.protocal.b;

public final class mp
  extends com.tencent.mm.ax.a
{
  public int jIk;
  public int priority;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, jIk);
      paramVarArgs.cw(2, priority);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, jIk) + 0 + a.a.a.a.cu(2, priority);
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
      mp localmp = (mp)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jIk = mMY.id();
        return 0;
      }
      priority = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */