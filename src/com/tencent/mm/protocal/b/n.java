package com.tencent.mm.protocal.b;

public final class n
  extends com.tencent.mm.ax.a
{
  public String text;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (text != null) {
        paramVarArgs.e(1, text);
      }
      if (url != null) {
        paramVarArgs.e(2, url);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (text == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.f(1, text) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (url != null) {
        i = paramInt + a.a.a.b.b.a.f(2, url);
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
        n localn = (n)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          text = mMY.readString();
          return 0;
        }
        url = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */