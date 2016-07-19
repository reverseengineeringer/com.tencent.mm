package com.tencent.mm.protocal.b;

public final class oh
  extends com.tencent.mm.ax.a
{
  public int jLO;
  public String text;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (text != null) {
        paramVarArgs.e(1, text);
      }
      paramVarArgs.cw(2, jLO);
      return 0;
    }
    if (paramInt == 1) {
      if (text == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.f(1, text) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, jLO);
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
        oh localoh = (oh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          text = mMY.readString();
          return 0;
        }
        jLO = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.oh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */