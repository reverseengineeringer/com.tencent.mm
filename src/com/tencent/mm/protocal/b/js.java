package com.tencent.mm.protocal.b;

public final class js
  extends com.tencent.mm.ax.a
{
  public int bFu;
  public String bFv;
  public String bFw;
  public String bFx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bFu);
      if (bFv != null) {
        paramVarArgs.e(2, bFv);
      }
      if (bFw != null) {
        paramVarArgs.e(3, bFw);
      }
      if (bFx != null) {
        paramVarArgs.e(4, bFx);
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
      i = a.a.a.a.cu(1, bFu) + 0;
      paramInt = i;
      if (bFv != null) {
        paramInt = i + a.a.a.b.b.a.f(2, bFv);
      }
      i = paramInt;
      if (bFw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, bFw);
      }
      paramInt = i;
    } while (bFx == null);
    return i + a.a.a.b.b.a.f(4, bFx);
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
      js localjs = (js)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bFu = mMY.id();
        return 0;
      case 2: 
        bFv = mMY.readString();
        return 0;
      case 3: 
        bFw = mMY.readString();
        return 0;
      }
      bFx = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.js
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */