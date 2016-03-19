package com.tencent.mm.protocal.b;

public final class yx
  extends com.tencent.mm.at.a
{
  public int asO;
  public int jvM;
  public int jvN;
  public int jvO;
  public int jvP;
  public int jvQ;
  public int jvR;
  public int jvS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jvM);
      paramVarArgs.ci(2, asO);
      paramVarArgs.ci(3, jvN);
      paramVarArgs.ci(4, jvO);
      paramVarArgs.ci(5, jvP);
      paramVarArgs.ci(6, jvQ);
      paramVarArgs.ci(7, jvR);
      paramVarArgs.ci(8, jvS);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jvM) + 0 + a.a.a.a.cg(2, asO) + a.a.a.a.cg(3, jvN) + a.a.a.a.cg(4, jvO) + a.a.a.a.cg(5, jvP) + a.a.a.a.cg(6, jvQ) + a.a.a.a.cg(7, jvR) + a.a.a.a.cg(8, jvS);
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
      yx localyx = (yx)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jvM = maU.jC();
        return 0;
      case 2: 
        asO = maU.jC();
        return 0;
      case 3: 
        jvN = maU.jC();
        return 0;
      case 4: 
        jvO = maU.jC();
        return 0;
      case 5: 
        jvP = maU.jC();
        return 0;
      case 6: 
        jvQ = maU.jC();
        return 0;
      case 7: 
        jvR = maU.jC();
        return 0;
      }
      jvS = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */