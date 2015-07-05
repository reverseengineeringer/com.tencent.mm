package com.tencent.mm.protocal.b;

public final class aif
  extends com.tencent.mm.al.a
{
  public int byR;
  public String byS;
  public long byT;
  public int hOX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, byR);
      if (byS != null) {
        paramVarArgs.U(2, byS);
      }
      paramVarArgs.r(3, byT);
      paramVarArgs.bM(4, hOX);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, byR) + 0;
      paramInt = i;
      if (byS != null) {
        paramInt = i + a.a.a.b.b.a.T(2, byS);
      }
      return paramInt + a.a.a.a.q(3, byT) + a.a.a.a.bI(4, hOX);
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
      aif localaif = (aif)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        byR = jMD.aVp();
        return 0;
      case 2: 
        byS = jMD.readString();
        return 0;
      case 3: 
        byT = jMD.aVq();
        return 0;
      }
      hOX = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */