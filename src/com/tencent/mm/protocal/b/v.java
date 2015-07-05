package com.tencent.mm.protocal.b;

public final class v
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int hiE;
  public int hiF;
  public int hiG;
  public int hiH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hiE);
      paramVarArgs.bM(2, cVl);
      paramVarArgs.bM(3, hiF);
      paramVarArgs.bM(4, hiG);
      paramVarArgs.bM(5, hiH);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hiE) + 0 + a.a.a.a.bI(2, cVl) + a.a.a.a.bI(3, hiF) + a.a.a.a.bI(4, hiG) + a.a.a.a.bI(5, hiH);
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
      v localv = (v)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hiE = jMD.aVp();
        return 0;
      case 2: 
        cVl = jMD.aVp();
        return 0;
      case 3: 
        hiF = jMD.aVp();
        return 0;
      case 4: 
        hiG = jMD.aVp();
        return 0;
      }
      hiH = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */