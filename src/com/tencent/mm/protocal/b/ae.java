package com.tencent.mm.protocal.b;

public final class ae
  extends com.tencent.mm.at.a
{
  public int dzC;
  public int iXg;
  public int iXh;
  public int iXi;
  public int iXj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iXg);
      paramVarArgs.ci(2, dzC);
      paramVarArgs.ci(3, iXh);
      paramVarArgs.ci(4, iXi);
      paramVarArgs.ci(5, iXj);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iXg) + 0 + a.a.a.a.cg(2, dzC) + a.a.a.a.cg(3, iXh) + a.a.a.a.cg(4, iXi) + a.a.a.a.cg(5, iXj);
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
      ae localae = (ae)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iXg = maU.jC();
        return 0;
      case 2: 
        dzC = maU.jC();
        return 0;
      case 3: 
        iXh = maU.jC();
        return 0;
      case 4: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */