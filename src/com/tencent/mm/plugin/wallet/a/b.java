package com.tencent.mm.plugin.wallet.a;

public final class b
  extends com.tencent.mm.ax.a
{
  public String iin;
  public String iio;
  public String iip;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iin != null) {
        paramVarArgs.e(1, iin);
      }
      if (iio != null) {
        paramVarArgs.e(2, iio);
      }
      if (iip != null) {
        paramVarArgs.e(3, iip);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iin == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, iin) + 0;; i = 0)
    {
      paramInt = i;
      if (iio != null) {
        paramInt = i + a.a.a.b.b.a.f(2, iio);
      }
      i = paramInt;
      if (iip != null) {
        i = paramInt + a.a.a.b.b.a.f(3, iip);
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
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iin = mMY.readString();
          return 0;
        case 2: 
          iio = mMY.readString();
          return 0;
        }
        iip = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */