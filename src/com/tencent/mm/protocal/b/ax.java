package com.tencent.mm.protocal.b;

public final class ax
  extends com.tencent.mm.ax.a
{
  public String aFn;
  public String jvt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aFn != null) {
        paramVarArgs.e(1, aFn);
      }
      if (jvt != null) {
        paramVarArgs.e(2, jvt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (aFn == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.f(1, aFn) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jvt != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jvt);
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
        ax localax = (ax)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          aFn = mMY.readString();
          return 0;
        }
        jvt = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */