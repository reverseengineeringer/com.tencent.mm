package com.tencent.mm.protocal.b;

public final class avq
  extends com.tencent.mm.at.a
{
  public int iYD;
  public int iYE;
  public int iZL;
  public String jiC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iZL);
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYD);
      if (jiC != null) {
        paramVarArgs.d(4, jiC);
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
      i = a.a.a.a.cg(1, iZL) + 0 + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYD);
      paramInt = i;
    } while (jiC == null);
    return i + a.a.a.b.b.a.e(4, jiC);
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
      avq localavq = (avq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iZL = maU.jC();
        return 0;
      case 2: 
        iYE = maU.jC();
        return 0;
      case 3: 
        iYD = maU.jC();
        return 0;
      }
      jiC = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.avq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */