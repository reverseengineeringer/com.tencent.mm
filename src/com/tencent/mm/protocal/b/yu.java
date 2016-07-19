package com.tencent.mm.protocal.b;

public final class yu
  extends com.tencent.mm.ax.a
{
  public String jTW;
  public String jTX;
  public int jTY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jTW != null) {
        paramVarArgs.e(1, jTW);
      }
      if (jTX != null) {
        paramVarArgs.e(2, jTX);
      }
      paramVarArgs.cw(3, jTY);
      return 0;
    }
    if (paramInt == 1) {
      if (jTW == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.f(1, jTW) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jTX != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jTX);
      }
      return i + a.a.a.a.cu(3, jTY);
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
        yu localyu = (yu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jTW = mMY.readString();
          return 0;
        case 2: 
          jTX = mMY.readString();
          return 0;
        }
        jTY = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */