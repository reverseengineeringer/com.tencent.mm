package com.tencent.mm.protocal.b;

public final class ayn
  extends com.tencent.mm.at.a
{
  public int dzC;
  public int jQD;
  public int jQE;
  public int jQF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dzC);
      paramVarArgs.ci(2, jQD);
      paramVarArgs.ci(3, jQE);
      paramVarArgs.ci(4, jQF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, dzC) + 0 + a.a.a.a.cg(2, jQD) + a.a.a.a.cg(3, jQE) + a.a.a.a.cg(4, jQF);
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
      ayn localayn = (ayn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        dzC = maU.jC();
        return 0;
      case 2: 
        jQD = maU.jC();
        return 0;
      case 3: 
        jQE = maU.jC();
        return 0;
      }
      jQF = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ayn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */