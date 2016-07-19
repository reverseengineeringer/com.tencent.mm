package com.tencent.mm.protocal.b;

public final class xv
  extends com.tencent.mm.ax.a
{
  public String jHf;
  public String jTg;
  public String jTh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHf != null) {
        paramVarArgs.e(1, jHf);
      }
      if (jTg != null) {
        paramVarArgs.e(2, jTg);
      }
      if (jTh != null) {
        paramVarArgs.e(3, jTh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHf == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, jHf) + 0;; i = 0)
    {
      paramInt = i;
      if (jTg != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jTg);
      }
      i = paramInt;
      if (jTh != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jTh);
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
        xv localxv = (xv)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jHf = mMY.readString();
          return 0;
        case 2: 
          jTg = mMY.readString();
          return 0;
        }
        jTh = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */