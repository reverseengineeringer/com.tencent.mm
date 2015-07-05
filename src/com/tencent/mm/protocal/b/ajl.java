package com.tencent.mm.protocal.b;

public final class ajl
  extends com.tencent.mm.al.a
{
  public int hQc;
  public int hQd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hQc);
      paramVarArgs.bM(2, hQd);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hQc) + 0 + a.a.a.a.bI(2, hQd);
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
      ajl localajl = (ajl)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hQc = jMD.aVp();
        return 0;
      }
      hQd = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */