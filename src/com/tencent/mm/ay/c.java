package com.tencent.mm.ay;

public final class c
  extends com.tencent.mm.at.a
{
  public int bEq;
  public int jZC;
  public int jZD;
  public int jZE;
  public int jZF = -1;
  public int jZG;
  public int size;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jZC);
      paramVarArgs.ci(2, jZD);
      paramVarArgs.ci(3, jZE);
      paramVarArgs.ci(41, jZF);
      paramVarArgs.ci(5, jZG);
      paramVarArgs.ci(6, bEq);
      paramVarArgs.ci(7, size);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, jZC) + 0 + a.a.a.a.cg(2, jZD) + a.a.a.a.cg(3, jZE) + a.a.a.a.cg(41, jZF) + a.a.a.a.cg(5, jZG) + a.a.a.a.cg(6, bEq) + a.a.a.a.cg(7, size);
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
      c localc = (c)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jZC = maU.jC();
        return 0;
      case 2: 
        jZD = maU.jC();
        return 0;
      case 3: 
        jZE = maU.jC();
        return 0;
      case 41: 
        jZF = maU.jC();
        return 0;
      case 5: 
        jZG = maU.jC();
        return 0;
      case 6: 
        bEq = maU.jC();
        return 0;
      }
      size = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ay.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */