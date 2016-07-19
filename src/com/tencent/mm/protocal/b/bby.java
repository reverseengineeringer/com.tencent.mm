package com.tencent.mm.protocal.b;

public final class bby
  extends com.tencent.mm.ax.a
{
  public String jLX;
  public String jWK;
  public String kra;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kra != null) {
        paramVarArgs.e(1, kra);
      }
      if (jLX != null) {
        paramVarArgs.e(2, jLX);
      }
      if (jWK != null) {
        paramVarArgs.e(3, jWK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kra == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, kra) + 0;; i = 0)
    {
      paramInt = i;
      if (jLX != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jLX);
      }
      i = paramInt;
      if (jWK != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jWK);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        bby localbby = (bby)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          kra = mMY.readString();
          return 0;
        case 2: 
          jLX = mMY.readString();
          return 0;
        }
        jWK = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bby
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */