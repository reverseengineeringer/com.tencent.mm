package com.tencent.mm.protocal.b;

public final class asr
  extends com.tencent.mm.ax.a
{
  public String elW;
  public String kkx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elW != null) {
        paramVarArgs.e(1, elW);
      }
      if (kkx != null) {
        paramVarArgs.e(2, kkx);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (elW == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.f(1, elW) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (kkx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, kkx);
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
        asr localasr = (asr)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          elW = mMY.readString();
          return 0;
        }
        kkx = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */