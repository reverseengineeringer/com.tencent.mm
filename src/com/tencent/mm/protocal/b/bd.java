package com.tencent.mm.protocal.b;

public final class bd
  extends com.tencent.mm.ax.a
{
  public String cmJ;
  public String fyY;
  public String jvB;
  public String jvC;
  public String jvD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvB != null) {
        paramVarArgs.e(1, jvB);
      }
      if (cmJ != null) {
        paramVarArgs.e(2, cmJ);
      }
      if (fyY != null) {
        paramVarArgs.e(3, fyY);
      }
      if (jvC != null) {
        paramVarArgs.e(4, jvC);
      }
      if (jvD != null) {
        paramVarArgs.e(5, jvD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jvB == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.f(1, jvB) + 0;; i = 0)
    {
      paramInt = i;
      if (cmJ != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cmJ);
      }
      i = paramInt;
      if (fyY != null) {
        i = paramInt + a.a.a.b.b.a.f(3, fyY);
      }
      paramInt = i;
      if (jvC != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jvC);
      }
      i = paramInt;
      if (jvD != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jvD);
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
        bd localbd = (bd)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jvB = mMY.readString();
          return 0;
        case 2: 
          cmJ = mMY.readString();
          return 0;
        case 3: 
          fyY = mMY.readString();
          return 0;
        case 4: 
          jvC = mMY.readString();
          return 0;
        }
        jvD = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */