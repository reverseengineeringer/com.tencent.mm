package com.tencent.mm.protocal.b;

public final class nm
  extends com.tencent.mm.at.a
{
  public int cqT;
  public int iXg;
  public int iXh;
  public int iXi;
  public int iXj;
  public String iXn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iXg);
      paramVarArgs.ci(2, cqT);
      if (iXn != null) {
        paramVarArgs.d(3, iXn);
      }
      paramVarArgs.ci(4, iXh);
      paramVarArgs.ci(5, iXi);
      paramVarArgs.ci(6, iXj);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, iXg) + 0 + a.a.a.a.cg(2, cqT);
      paramInt = i;
      if (iXn != null) {
        paramInt = i + a.a.a.b.b.a.e(3, iXn);
      }
      return paramInt + a.a.a.a.cg(4, iXh) + a.a.a.a.cg(5, iXi) + a.a.a.a.cg(6, iXj);
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
      nm localnm = (nm)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iXg = maU.jC();
        return 0;
      case 2: 
        cqT = maU.jC();
        return 0;
      case 3: 
        iXn = maU.readString();
        return 0;
      case 4: 
        iXh = maU.jC();
        return 0;
      case 5: 
        iXi = maU.jC();
        return 0;
      }
      iXj = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */