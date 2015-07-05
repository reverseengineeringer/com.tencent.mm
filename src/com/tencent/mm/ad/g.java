package com.tencent.mm.ad;

public final class g
  extends com.tencent.mm.al.a
{
  public int bHY;
  public int bIg;
  public int bIh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, bHY);
      paramVarArgs.bM(2, bIg);
      paramVarArgs.bM(3, bIh);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, bHY) + 0 + a.a.a.a.bI(2, bIg) + a.a.a.a.bI(3, bIh);
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
      g localg = (g)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bHY = jMD.aVp();
        return 0;
      case 2: 
        bIg = jMD.aVp();
        return 0;
      }
      bIh = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */