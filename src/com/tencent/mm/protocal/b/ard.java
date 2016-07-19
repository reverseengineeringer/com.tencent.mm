package com.tencent.mm.protocal.b;

public final class ard
  extends com.tencent.mm.ax.a
{
  public String jvO;
  public String jvP;
  public String jvQ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvO != null) {
        paramVarArgs.e(1, jvO);
      }
      if (jvP != null) {
        paramVarArgs.e(2, jvP);
      }
      if (jvQ != null) {
        paramVarArgs.e(3, jvQ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvO == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.f(1, jvO) + 0;; i = 0)
    {
      paramInt = i;
      if (jvP != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jvP);
      }
      i = paramInt;
      if (jvQ != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jvQ);
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
        ard localard = (ard)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jvO = mMY.readString();
          return 0;
        case 2: 
          jvP = mMY.readString();
          return 0;
        }
        jvQ = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */