package com.tencent.mm.protocal.b;

public final class asq
  extends com.tencent.mm.ax.a
{
  public int aiz;
  public int bVL;
  public String kku;
  public String kkv;
  public String kkw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bVL);
      if (kku != null) {
        paramVarArgs.e(2, kku);
      }
      if (kkv != null) {
        paramVarArgs.e(3, kkv);
      }
      paramVarArgs.cw(4, aiz);
      if (kkw != null) {
        paramVarArgs.e(5, kkw);
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
      i = a.a.a.a.cu(1, bVL) + 0;
      paramInt = i;
      if (kku != null) {
        paramInt = i + a.a.a.b.b.a.f(2, kku);
      }
      i = paramInt;
      if (kkv != null) {
        i = paramInt + a.a.a.b.b.a.f(3, kkv);
      }
      i += a.a.a.a.cu(4, aiz);
      paramInt = i;
    } while (kkw == null);
    return i + a.a.a.b.b.a.f(5, kkw);
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
      asq localasq = (asq)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bVL = mMY.id();
        return 0;
      case 2: 
        kku = mMY.readString();
        return 0;
      case 3: 
        kkv = mMY.readString();
        return 0;
      case 4: 
        aiz = mMY.id();
        return 0;
      }
      kkw = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */