package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class rr
  extends com.tencent.mm.at.a
{
  public int jgA;
  public b jgC;
  public int jgy;
  public int jgz;
  public int jqA;
  public int jqB;
  public int jqC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jgy);
      paramVarArgs.ci(2, jgz);
      paramVarArgs.ci(3, jgA);
      if (jgC != null) {
        paramVarArgs.b(4, jgC);
      }
      paramVarArgs.ci(5, jqA);
      paramVarArgs.ci(6, jqB);
      paramVarArgs.ci(7, jqC);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, jgy) + 0 + a.a.a.a.cg(2, jgz) + a.a.a.a.cg(3, jgA);
      paramInt = i;
      if (jgC != null) {
        paramInt = i + a.a.a.a.a(4, jgC);
      }
      return paramInt + a.a.a.a.cg(5, jqA) + a.a.a.a.cg(6, jqB) + a.a.a.a.cg(7, jqC);
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
      rr localrr = (rr)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jgy = maU.jC();
        return 0;
      case 2: 
        jgz = maU.jC();
        return 0;
      case 3: 
        jgA = maU.jC();
        return 0;
      case 4: 
        jgC = locala.bof();
        return 0;
      case 5: 
        jqA = maU.jC();
        return 0;
      case 6: 
        jqB = maU.jC();
        return 0;
      }
      jqC = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */