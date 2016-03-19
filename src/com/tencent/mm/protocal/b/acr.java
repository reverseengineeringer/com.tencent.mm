package com.tencent.mm.protocal.b;

public final class acr
  extends com.tencent.mm.at.a
{
  public int asc;
  public int dzC;
  public String jdz;
  public String jyJ;
  public long jyK;
  public long jyL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, asc);
      if (jyJ != null) {
        paramVarArgs.d(2, jyJ);
      }
      paramVarArgs.A(3, jyK);
      paramVarArgs.A(4, jyL);
      if (jdz != null) {
        paramVarArgs.d(5, jdz);
      }
      paramVarArgs.ci(6, dzC);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cg(1, asc) + 0;
      paramInt = i;
      if (jyJ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jyJ);
      }
      i = paramInt + a.a.a.a.z(3, jyK) + a.a.a.a.z(4, jyL);
      paramInt = i;
      if (jdz != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jdz);
      }
      return paramInt + a.a.a.a.cg(6, dzC);
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
      acr localacr = (acr)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        asc = maU.jC();
        return 0;
      case 2: 
        jyJ = maU.readString();
        return 0;
      case 3: 
        jyK = maU.jD();
        return 0;
      case 4: 
        jyL = maU.jD();
        return 0;
      case 5: 
        jdz = maU.readString();
        return 0;
      }
      dzC = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */