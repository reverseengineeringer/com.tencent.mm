package com.tencent.mm.protocal.b;

public final class bcc
  extends com.tencent.mm.ax.a
{
  public String epk;
  public String epm;
  public String epn;
  public int epo;
  public String jzU;
  public int krd;
  public String kre;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, krd);
      if (jzU != null) {
        paramVarArgs.e(2, jzU);
      }
      if (epk != null) {
        paramVarArgs.e(3, epk);
      }
      if (kre != null) {
        paramVarArgs.e(4, kre);
      }
      if (epm != null) {
        paramVarArgs.e(5, epm);
      }
      if (epn != null) {
        paramVarArgs.e(6, epn);
      }
      paramVarArgs.cw(7, epo);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, krd) + 0;
      paramInt = i;
      if (jzU != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jzU);
      }
      i = paramInt;
      if (epk != null) {
        i = paramInt + a.a.a.b.b.a.f(3, epk);
      }
      paramInt = i;
      if (kre != null) {
        paramInt = i + a.a.a.b.b.a.f(4, kre);
      }
      i = paramInt;
      if (epm != null) {
        i = paramInt + a.a.a.b.b.a.f(5, epm);
      }
      paramInt = i;
      if (epn != null) {
        paramInt = i + a.a.a.b.b.a.f(6, epn);
      }
      return paramInt + a.a.a.a.cu(7, epo);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      bcc localbcc = (bcc)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        krd = mMY.id();
        return 0;
      case 2: 
        jzU = mMY.readString();
        return 0;
      case 3: 
        epk = mMY.readString();
        return 0;
      case 4: 
        kre = mMY.readString();
        return 0;
      case 5: 
        epm = mMY.readString();
        return 0;
      case 6: 
        epn = mMY.readString();
        return 0;
      }
      epo = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bcc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */