package com.tencent.mm.protocal.b;

public final class ajy
  extends com.tencent.mm.al.a
{
  public long hQu;
  public long hQv;
  public int hQw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.r(1, hQu);
      paramVarArgs.r(2, hQv);
      paramVarArgs.bM(3, hQw);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.q(1, hQu) + 0 + a.a.a.a.q(2, hQv) + a.a.a.a.bI(3, hQw);
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
      ajy localajy = (ajy)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hQu = jMD.aVq();
        return 0;
      case 2: 
        hQv = jMD.aVq();
        return 0;
      }
      hQw = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */