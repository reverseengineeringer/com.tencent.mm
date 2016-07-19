package com.tencent.mm.plugin.backup.b;

public final class d
  extends com.tencent.mm.ax.a
{
  public long cmO;
  public long cmP;
  public long cmQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.z(1, cmO);
      paramVarArgs.z(2, cmP);
      paramVarArgs.z(3, cmQ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.y(1, cmO) + 0 + a.a.a.a.y(2, cmP) + a.a.a.a.y(3, cmQ);
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
        cmO = mMY.ie();
        return 0;
      case 2: 
        cmP = mMY.ie();
        return 0;
      }
      cmQ = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */