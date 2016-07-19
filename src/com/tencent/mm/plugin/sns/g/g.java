package com.tencent.mm.plugin.sns.g;

public final class g
  extends com.tencent.mm.ax.a
{
  public String haO;
  public int haP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (haO != null) {
        paramVarArgs.e(1, haO);
      }
      paramVarArgs.cw(2, haP);
      return 0;
    }
    if (paramInt == 1) {
      if (haO == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.f(1, haO) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, haP);
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
        g localg = (g)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          haO = mMY.readString();
          return 0;
        }
        haP = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.g.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */