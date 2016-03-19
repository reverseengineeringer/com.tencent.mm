package com.tencent.mm.protocal.b;

public final class zu
  extends com.tencent.mm.at.a
{
  public int joI;
  public int jwA;
  public int jwB;
  public int jwC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, joI);
      paramVarArgs.ci(2, jwA);
      paramVarArgs.ci(3, jwB);
      paramVarArgs.ci(4, jwC);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, joI) + 0 + a.a.a.a.cg(2, jwA) + a.a.a.a.cg(3, jwB) + a.a.a.a.cg(4, jwC);
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
      zu localzu = (zu)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        joI = maU.jC();
        return 0;
      case 2: 
        jwA = maU.jC();
        return 0;
      case 3: 
        jwB = maU.jC();
        return 0;
      }
      jwC = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */