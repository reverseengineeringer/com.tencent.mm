package com.tencent.mm.plugin.report.service;

public final class b
  extends com.tencent.mm.al.a
{
  public int aoF;
  public int eJD;
  public int eJE;
  public boolean eJF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, aoF);
      paramVarArgs.bM(2, eJD);
      paramVarArgs.bM(3, eJE);
      paramVarArgs.F(4, eJF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, aoF) + 0 + a.a.a.a.bI(2, eJD) + a.a.a.a.bI(3, eJE) + (a.a.a.b.b.a.pS(4) + 1);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
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
        aoF = jMD.aVp();
        return 0;
      case 2: 
        eJD = jMD.aVp();
        return 0;
      case 3: 
        eJE = jMD.aVp();
        return 0;
      }
      eJF = locala.aVm();
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