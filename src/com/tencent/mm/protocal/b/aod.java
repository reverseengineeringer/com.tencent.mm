package com.tencent.mm.protocal.b;

public final class aod
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int hTQ;
  public int hTR;
  public int hTS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, cVl);
      paramVarArgs.bM(2, hTQ);
      paramVarArgs.bM(3, hTR);
      paramVarArgs.bM(4, hTS);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, cVl) + 0 + a.a.a.a.bI(2, hTQ) + a.a.a.a.bI(3, hTR) + a.a.a.a.bI(4, hTS);
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
      aod localaod = (aod)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cVl = jMD.aVp();
        return 0;
      case 2: 
        hTQ = jMD.aVp();
        return 0;
      case 3: 
        hTR = jMD.aVp();
        return 0;
      }
      hTS = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */