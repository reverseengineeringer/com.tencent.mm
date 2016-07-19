package com.tencent.mm.protocal.b;

public final class be
  extends com.tencent.mm.ax.a
{
  public String jvE;
  public String jvF;
  public String jvG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvE != null) {
        paramVarArgs.e(1, jvE);
      }
      if (jvF != null) {
        paramVarArgs.e(2, jvF);
      }
      if (jvG != null) {
        paramVarArgs.e(3, jvG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvE == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, jvE) + 0;; i = 0)
    {
      paramInt = i;
      if (jvF != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jvF);
      }
      i = paramInt;
      if (jvG != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jvG);
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
        be localbe = (be)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jvE = mMY.readString();
          return 0;
        case 2: 
          jvF = mMY.readString();
          return 0;
        }
        jvG = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */