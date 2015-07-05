package com.tencent.mm.plugin.report.service;

import a.a.a.b;

public final class d
  extends com.tencent.mm.al.a
{
  public boolean eJF;
  public int eJH;
  public String eJI;
  public boolean eJJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eJI == null) {
        throw new b("Not all required fields were included: Value");
      }
      paramVarArgs.bM(1, eJH);
      if (eJI != null) {
        paramVarArgs.U(2, eJI);
      }
      paramVarArgs.F(3, eJJ);
      paramVarArgs.F(4, eJF);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, eJH) + 0;
      paramInt = i;
      if (eJI != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eJI);
      }
      return paramInt + (a.a.a.b.b.a.pS(3) + 1) + (a.a.a.b.b.a.pS(4) + 1);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (eJI == null) {
        throw new b("Not all required fields were included: Value");
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
        eJH = jMD.aVp();
        return 0;
      case 2: 
        eJI = jMD.readString();
        return 0;
      case 3: 
        eJJ = locala.aVm();
        return 0;
      }
      eJF = locala.aVm();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */