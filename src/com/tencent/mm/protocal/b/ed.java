package com.tencent.mm.protocal.b;

public final class ed
  extends com.tencent.mm.at.a
{
  public int iZV;
  public int jaZ;
  public int jba;
  public int jbb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iZV);
      paramVarArgs.ci(2, jaZ);
      paramVarArgs.ci(3, jba);
      paramVarArgs.ci(4, jbb);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iZV) + 0 + a.a.a.a.cg(2, jaZ) + a.a.a.a.cg(3, jba) + a.a.a.a.cg(4, jbb);
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
      ed localed = (ed)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iZV = maU.jC();
        return 0;
      case 2: 
        jaZ = maU.jC();
        return 0;
      case 3: 
        jba = maU.jC();
        return 0;
      }
      jbb = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */