package com.tencent.mm.protocal.b;

public final class os
  extends com.tencent.mm.al.a
{
  public int hih;
  public String hzp;
  public String hzq;
  public String hzr;
  public int hzs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hih);
      if (hzp != null) {
        paramVarArgs.U(2, hzp);
      }
      if (hzq != null) {
        paramVarArgs.U(3, hzq);
      }
      if (hzr != null) {
        paramVarArgs.U(4, hzr);
      }
      paramVarArgs.bM(5, hzs);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hih) + 0;
      paramInt = i;
      if (hzp != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hzp);
      }
      i = paramInt;
      if (hzq != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hzq);
      }
      paramInt = i;
      if (hzr != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hzr);
      }
      return paramInt + a.a.a.a.bI(5, hzs);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      os localos = (os)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hih = jMD.aVp();
        return 0;
      case 2: 
        hzp = jMD.readString();
        return 0;
      case 3: 
        hzq = jMD.readString();
        return 0;
      case 4: 
        hzr = jMD.readString();
        return 0;
      }
      hzs = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.os
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */