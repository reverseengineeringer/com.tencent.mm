package com.tencent.mm.protocal.b;

public final class abe
  extends com.tencent.mm.at.a
{
  public float jeq;
  public float jer;
  public int jkI;
  public String jkJ;
  public String jkK;
  public int jkL;
  public String jxv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.f(1, jeq);
      paramVarArgs.f(2, jer);
      paramVarArgs.ci(3, jkI);
      if (jkJ != null) {
        paramVarArgs.d(4, jkJ);
      }
      if (jkK != null) {
        paramVarArgs.d(5, jkK);
      }
      paramVarArgs.ci(6, jkL);
      if (jxv != null) {
        paramVarArgs.d(7, jxv);
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
      i = a.a.a.b.b.a.ay(1) + 4 + 0 + (a.a.a.b.b.a.ay(2) + 4) + a.a.a.a.cg(3, jkI);
      paramInt = i;
      if (jkJ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jkJ);
      }
      i = paramInt;
      if (jkK != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jkK);
      }
      i += a.a.a.a.cg(6, jkL);
      paramInt = i;
    } while (jxv == null);
    return i + a.a.a.b.b.a.e(7, jxv);
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
      abe localabe = (abe)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jeq = maU.readFloat();
        return 0;
      case 2: 
        jer = maU.readFloat();
        return 0;
      case 3: 
        jkI = maU.jC();
        return 0;
      case 4: 
        jkJ = maU.readString();
        return 0;
      case 5: 
        jkK = maU.readString();
        return 0;
      case 6: 
        jkL = maU.jC();
        return 0;
      }
      jxv = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */