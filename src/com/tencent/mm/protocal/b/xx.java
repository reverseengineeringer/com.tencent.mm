package com.tencent.mm.protocal.b;

public final class xx
  extends com.tencent.mm.ax.a
{
  public String jTk;
  public int jTl;
  public int jTm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jTk != null) {
        paramVarArgs.e(1, jTk);
      }
      paramVarArgs.cw(2, jTl);
      paramVarArgs.cw(3, jTm);
      return 0;
    }
    if (paramInt == 1) {
      if (jTk == null) {
        break label246;
      }
    }
    label246:
    for (paramInt = a.a.a.b.b.a.f(1, jTk) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, jTl) + a.a.a.a.cu(3, jTm);
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
        xx localxx = (xx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jTk = mMY.readString();
          return 0;
        case 2: 
          jTl = mMY.id();
          return 0;
        }
        jTm = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */