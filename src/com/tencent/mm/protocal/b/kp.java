package com.tencent.mm.protocal.b;

public final class kp
  extends com.tencent.mm.al.a
{
  public String akv;
  public long eKb;
  public int htX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.r(1, eKb);
      if (akv != null) {
        paramVarArgs.U(2, akv);
      }
      paramVarArgs.bM(3, htX);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.q(1, eKb) + 0;
      paramInt = i;
      if (akv != null) {
        paramInt = i + a.a.a.b.b.a.T(2, akv);
      }
      return paramInt + a.a.a.a.bI(3, htX);
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
      kp localkp = (kp)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        eKb = jMD.aVq();
        return 0;
      case 2: 
        akv = jMD.readString();
        return 0;
      }
      htX = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */