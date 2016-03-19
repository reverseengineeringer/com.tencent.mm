package com.tencent.mm.protocal.b;

public final class atq
  extends com.tencent.mm.at.a
{
  public long jMD;
  public long jME;
  public int jMF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.A(1, jMD);
      paramVarArgs.A(2, jME);
      paramVarArgs.ci(3, jMF);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.z(1, jMD) + 0 + a.a.a.a.z(2, jME) + a.a.a.a.cg(3, jMF);
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
      atq localatq = (atq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jMD = maU.jD();
        return 0;
      case 2: 
        jME = maU.jD();
        return 0;
      }
      jMF = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.atq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */