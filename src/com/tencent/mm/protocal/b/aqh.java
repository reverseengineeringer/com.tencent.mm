package com.tencent.mm.protocal.b;

public final class aqh
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String emu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emu != null) {
        paramVarArgs.e(1, emu);
      }
      paramVarArgs.cw(2, Type);
      return 0;
    }
    if (paramInt == 1) {
      if (emu == null) {
        break label212;
      }
    }
    label212:
    for (paramInt = a.a.a.b.b.a.f(1, emu) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, Type);
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
        aqh localaqh = (aqh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          emu = mMY.readString();
          return 0;
        }
        Type = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */