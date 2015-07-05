package com.tencent.mm.protocal.b;

public final class bb
  extends com.tencent.mm.al.a
{
  public int hjV;
  public int hjW;
  public int hjX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hjV);
      paramVarArgs.bM(2, hjW);
      paramVarArgs.bM(3, hjX);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hjV) + 0 + a.a.a.a.bI(2, hjW) + a.a.a.a.bI(3, hjX);
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
      bb localbb = (bb)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hjV = jMD.aVp();
        return 0;
      case 2: 
        hjW = jMD.aVp();
        return 0;
      }
      hjX = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */