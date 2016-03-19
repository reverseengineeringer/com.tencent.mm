package com.tencent.mm.ah;

public final class g
  extends com.tencent.mm.at.a
{
  public int bXH;
  public int bXP;
  public int bXQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, bXH);
      paramVarArgs.ci(2, bXP);
      paramVarArgs.ci(3, bXQ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, bXH) + 0 + a.a.a.a.cg(2, bXP) + a.a.a.a.cg(3, bXQ);
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
      g localg = (g)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bXH = maU.jC();
        return 0;
      case 2: 
        bXP = maU.jC();
        return 0;
      }
      bXQ = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */