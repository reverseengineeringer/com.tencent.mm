package com.tencent.mm.protocal.b;

public final class mx
  extends com.tencent.mm.at.a
{
  public String ehZ;
  public long fUL;
  public int jkC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.A(1, fUL);
      if (ehZ != null) {
        paramVarArgs.d(2, ehZ);
      }
      paramVarArgs.ci(3, jkC);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.z(1, fUL) + 0;
      paramInt = i;
      if (ehZ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, ehZ);
      }
      return paramInt + a.a.a.a.cg(3, jkC);
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
      mx localmx = (mx)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        fUL = maU.jD();
        return 0;
      case 2: 
        ehZ = maU.readString();
        return 0;
      }
      jkC = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */