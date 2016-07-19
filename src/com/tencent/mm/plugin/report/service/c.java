package com.tencent.mm.plugin.report.service;

import a.a.a.b;

public final class c
  extends com.tencent.mm.ax.a
{
  public boolean gdA;
  public int gdH;
  public String gdI;
  public boolean gdJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gdI == null) {
        throw new b("Not all required fields were included: Value");
      }
      paramVarArgs.cw(1, gdH);
      if (gdI != null) {
        paramVarArgs.e(2, gdI);
      }
      paramVarArgs.S(3, gdJ);
      paramVarArgs.S(4, gdA);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, gdH) + 0;
      paramInt = i;
      if (gdI != null) {
        paramInt = i + a.a.a.b.b.a.f(2, gdI);
      }
      return paramInt + (a.a.a.b.b.a.aQ(3) + 1) + (a.a.a.b.b.a.aQ(4) + 1);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      if (gdI == null) {
        throw new b("Not all required fields were included: Value");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        gdH = mMY.id();
        return 0;
      case 2: 
        gdI = mMY.readString();
        return 0;
      case 3: 
        gdJ = locala.bvc();
        return 0;
      }
      gdA = locala.bvc();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */