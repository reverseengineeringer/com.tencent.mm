package com.tencent.mm.protocal.b;

public final class he
  extends com.tencent.mm.al.a
{
  public int bZH;
  public int hiN;
  public long hiW;
  public int hrA;
  public String hrz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hiN);
      if (hrz != null) {
        paramVarArgs.U(2, hrz);
      }
      paramVarArgs.bM(3, bZH);
      paramVarArgs.bM(4, hrA);
      paramVarArgs.r(5, hiW);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hiN) + 0;
      paramInt = i;
      if (hrz != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hrz);
      }
      return paramInt + a.a.a.a.bI(3, bZH) + a.a.a.a.bI(4, hrA) + a.a.a.a.q(5, hiW);
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
      he localhe = (he)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hiN = jMD.aVp();
        return 0;
      case 2: 
        hrz = jMD.readString();
        return 0;
      case 3: 
        bZH = jMD.aVp();
        return 0;
      case 4: 
        hrA = jMD.aVp();
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */