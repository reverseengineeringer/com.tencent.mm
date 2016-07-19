package com.tencent.mm.plugin.backup.a;

import a.a.a.b;

public final class c
  extends com.tencent.mm.ax.a
{
  public String cmo;
  public int cmp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (cmo == null) {
        throw new b("Not all required fields were included: BakChatName");
      }
      if (cmo != null) {
        paramVarArgs.e(1, cmo);
      }
      paramVarArgs.cw(2, cmp);
      return 0;
    }
    if (paramInt == 1) {
      if (cmo == null) {
        break label244;
      }
    }
    label244:
    for (paramInt = a.a.a.b.b.a.f(1, cmo) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, cmp);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (cmo != null) {
          break;
        }
        throw new b("Not all required fields were included: BakChatName");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        c localc = (c)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          cmo = mMY.readString();
          return 0;
        }
        cmp = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */