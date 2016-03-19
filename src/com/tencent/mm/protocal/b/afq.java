package com.tencent.mm.protocal.b;

public final class afq
  extends com.tencent.mm.at.a
{
  public int jDb;
  public String jDc;
  public String jDe;
  public int jdn;
  public int jgx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jdn);
      if (jDe != null) {
        paramVarArgs.d(3, jDe);
      }
      paramVarArgs.ci(4, jDb);
      paramVarArgs.ci(5, jgx);
      if (jDc != null) {
        paramVarArgs.d(6, jDc);
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
      i = a.a.a.a.cg(1, jdn) + 0;
      paramInt = i;
      if (jDe != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jDe);
      }
      i = paramInt + a.a.a.a.cg(4, jDb) + a.a.a.a.cg(5, jgx);
      paramInt = i;
    } while (jDc == null);
    return i + a.a.a.b.b.a.e(6, jDc);
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
      afq localafq = (afq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      case 2: 
      default: 
        return -1;
      case 1: 
        jdn = maU.jC();
        return 0;
      case 3: 
        jDe = maU.readString();
        return 0;
      case 4: 
        jDb = maU.jC();
        return 0;
      case 5: 
        jgx = maU.jC();
        return 0;
      }
      jDc = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */