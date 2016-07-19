package com.tencent.mm.plugin.report.service;

public final class b
  extends com.tencent.mm.ax.a
{
  public int Zi;
  public boolean gdA;
  public int gdy;
  public int gdz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, Zi);
      paramVarArgs.cw(2, gdy);
      paramVarArgs.cw(3, gdz);
      paramVarArgs.S(4, gdA);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, Zi) + 0 + a.a.a.a.cu(2, gdy) + a.a.a.a.cu(3, gdz) + (a.a.a.b.b.a.aQ(4) + 1);
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
      b localb = (b)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        Zi = mMY.id();
        return 0;
      case 2: 
        gdy = mMY.id();
        return 0;
      case 3: 
        gdz = mMY.id();
        return 0;
      }
      gdA = locala.bvc();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */