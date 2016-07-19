package com.tencent.mm.protocal.b;

public final class k
  extends com.tencent.mm.ax.a
{
  public String jtJ;
  public String jtK;
  public String jtL;
  public String jtM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jtJ != null) {
        paramVarArgs.e(1, jtJ);
      }
      if (jtK != null) {
        paramVarArgs.e(2, jtK);
      }
      if (jtL != null) {
        paramVarArgs.e(3, jtL);
      }
      if (jtM != null) {
        paramVarArgs.e(4, jtM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jtJ == null) {
        break label344;
      }
    }
    label344:
    for (int i = a.a.a.b.b.a.f(1, jtJ) + 0;; i = 0)
    {
      paramInt = i;
      if (jtK != null) {
        paramInt = i + a.a.a.b.b.a.f(2, jtK);
      }
      i = paramInt;
      if (jtL != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jtL);
      }
      paramInt = i;
      if (jtM != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jtM);
      }
      return paramInt;
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
        k localk = (k)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jtJ = mMY.readString();
          return 0;
        case 2: 
          jtK = mMY.readString();
          return 0;
        case 3: 
          jtL = mMY.readString();
          return 0;
        }
        jtM = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */