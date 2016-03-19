package com.tencent.mm.protocal.b;

public final class aix
  extends com.tencent.mm.at.a
{
  public int dzm;
  public String dzn;
  public int ezJ;
  public String ezK;
  public int jEx;
  public int jFo;
  public int jFp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jEx);
      paramVarArgs.ci(2, jFp);
      paramVarArgs.ci(3, jFo);
      paramVarArgs.ci(4, dzm);
      if (dzn != null) {
        paramVarArgs.d(5, dzn);
      }
      paramVarArgs.ci(6, ezJ);
      if (ezK != null) {
        paramVarArgs.d(7, ezK);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, jEx) + 0 + a.a.a.a.cg(2, jFp) + a.a.a.a.cg(3, jFo) + a.a.a.a.cg(4, dzm);
      paramInt = i;
      if (dzn != null) {
        paramInt = i + a.a.a.b.b.a.e(5, dzn);
      }
      i = paramInt + a.a.a.a.cg(6, ezJ);
      paramInt = i;
    } while (ezK == null);
    return i + a.a.a.b.b.a.e(7, ezK);
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
      aix localaix = (aix)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jEx = maU.jC();
        return 0;
      case 2: 
        jFp = maU.jC();
        return 0;
      case 3: 
        jFo = maU.jC();
        return 0;
      case 4: 
        dzm = maU.jC();
        return 0;
      case 5: 
        dzn = maU.readString();
        return 0;
      case 6: 
        ezJ = maU.jC();
        return 0;
      }
      ezK = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */