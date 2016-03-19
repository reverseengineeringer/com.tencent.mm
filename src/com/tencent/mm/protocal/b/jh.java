package com.tencent.mm.protocal.b;

public final class jh
  extends com.tencent.mm.at.a
{
  public int bMa;
  public String bMb;
  public String bMc;
  public String bMd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, bMa);
      if (bMb != null) {
        paramVarArgs.d(2, bMb);
      }
      if (bMc != null) {
        paramVarArgs.d(3, bMc);
      }
      if (bMd != null) {
        paramVarArgs.d(4, bMd);
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
      i = a.a.a.a.cg(1, bMa) + 0;
      paramInt = i;
      if (bMb != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bMb);
      }
      i = paramInt;
      if (bMc != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bMc);
      }
      paramInt = i;
    } while (bMd == null);
    return i + a.a.a.b.b.a.e(4, bMd);
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
      jh localjh = (jh)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bMa = maU.jC();
        return 0;
      case 2: 
        bMb = maU.readString();
        return 0;
      case 3: 
        bMc = maU.readString();
        return 0;
      }
      bMd = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */