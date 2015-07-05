package com.tencent.mm.protocal.b;

public final class bc
  extends com.tencent.mm.al.a
{
  public int hjY;
  public int hjZ;
  public int hka;
  public int hkb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hjY);
      paramVarArgs.bM(2, hjZ);
      paramVarArgs.bM(3, hka);
      paramVarArgs.bM(4, hkb);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hjY) + 0 + a.a.a.a.bI(2, hjZ) + a.a.a.a.bI(3, hka) + a.a.a.a.bI(4, hkb);
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
      bc localbc = (bc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hjY = jMD.aVp();
        return 0;
      case 2: 
        hjZ = jMD.aVp();
        return 0;
      case 3: 
        hka = jMD.aVp();
        return 0;
      }
      hkb = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */