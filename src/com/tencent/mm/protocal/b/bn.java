package com.tencent.mm.protocal.b;

public final class bn
  extends com.tencent.mm.at.a
{
  public int iYD;
  public int iYE;
  public int iYF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iYD);
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iYD) + 0 + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYF);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      bn localbn = (bn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iYD = maU.jC();
        return 0;
      case 2: 
        iYE = maU.jC();
        return 0;
      }
      iYF = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */