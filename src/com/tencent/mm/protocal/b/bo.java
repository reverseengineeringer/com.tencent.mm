package com.tencent.mm.protocal.b;

public final class bo
  extends com.tencent.mm.at.a
{
  public int iYG;
  public int iYH;
  public int iYI;
  public int iYJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iYG);
      paramVarArgs.ci(2, iYH);
      paramVarArgs.ci(3, iYI);
      paramVarArgs.ci(4, iYJ);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iYG) + 0 + a.a.a.a.cg(2, iYH) + a.a.a.a.cg(3, iYI) + a.a.a.a.cg(4, iYJ);
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
      bo localbo = (bo)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iYG = maU.jC();
        return 0;
      case 2: 
        iYH = maU.jC();
        return 0;
      case 3: 
        iYI = maU.jC();
        return 0;
      }
      iYJ = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */