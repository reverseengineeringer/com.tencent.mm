package com.tencent.mm.protocal.b;

public final class ug
  extends com.tencent.mm.al.a
{
  public int hDx;
  public int hDy;
  public int hDz;
  public int hxz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hxz);
      paramVarArgs.bM(2, hDx);
      paramVarArgs.bM(3, hDy);
      paramVarArgs.bM(4, hDz);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hxz) + 0 + a.a.a.a.bI(2, hDx) + a.a.a.a.bI(3, hDy) + a.a.a.a.bI(4, hDz);
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
      ug localug = (ug)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hxz = jMD.aVp();
        return 0;
      case 2: 
        hDx = jMD.aVp();
        return 0;
      case 3: 
        hDy = jMD.aVp();
        return 0;
      }
      hDz = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */