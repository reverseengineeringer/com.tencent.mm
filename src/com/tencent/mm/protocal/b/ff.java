package com.tencent.mm.protocal.b;

public final class ff
  extends com.tencent.mm.ax.a
{
  public String cON;
  public int iXc;
  public String jAi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAi != null) {
        paramVarArgs.e(1, jAi);
      }
      if (cON != null) {
        paramVarArgs.e(2, cON);
      }
      paramVarArgs.cw(3, iXc);
      return 0;
    }
    if (paramInt == 1) {
      if (jAi == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.f(1, jAi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cON != null) {
        i = paramInt + a.a.a.b.b.a.f(2, cON);
      }
      return i + a.a.a.a.cu(3, iXc);
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
        ff localff = (ff)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jAi = mMY.readString();
          return 0;
        case 2: 
          cON = mMY.readString();
          return 0;
        }
        iXc = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */