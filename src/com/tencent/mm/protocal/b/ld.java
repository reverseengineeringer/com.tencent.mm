package com.tencent.mm.protocal.b;

public final class ld
  extends com.tencent.mm.al.a
{
  public int bZH;
  public int hiE;
  public int hiF;
  public int hiG;
  public int hiH;
  public String hiL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hiE);
      paramVarArgs.bM(2, bZH);
      if (hiL != null) {
        paramVarArgs.U(3, hiL);
      }
      paramVarArgs.bM(4, hiF);
      paramVarArgs.bM(5, hiG);
      paramVarArgs.bM(6, hiH);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hiE) + 0 + a.a.a.a.bI(2, bZH);
      paramInt = i;
      if (hiL != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hiL);
      }
      return paramInt + a.a.a.a.bI(4, hiF) + a.a.a.a.bI(5, hiG) + a.a.a.a.bI(6, hiH);
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
      ld localld = (ld)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hiE = jMD.aVp();
        return 0;
      case 2: 
        bZH = jMD.aVp();
        return 0;
      case 3: 
        hiL = jMD.readString();
        return 0;
      case 4: 
        hiF = jMD.aVp();
        return 0;
      case 5: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.ld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */