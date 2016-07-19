package com.tencent.mm.ak;

public final class e
  extends com.tencent.mm.ax.a
{
  public String bRr;
  public String bRs;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (bRr != null) {
        paramVarArgs.e(1, bRr);
      }
      if (bRs != null) {
        paramVarArgs.e(2, bRs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (bRr == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.f(1, bRr) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (bRs != null) {
        i = paramInt + a.a.a.b.b.a.f(2, bRs);
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
        e locale = (e)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          bRr = mMY.readString();
          return 0;
        }
        bRs = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */