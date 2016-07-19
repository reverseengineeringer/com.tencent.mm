package com.tencent.mm.plugin.backup.a;

import a.a.a.b;

public final class e
  extends com.tencent.mm.ax.a
{
  public String ID;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ID == null) {
        throw new b("Not all required fields were included: ID");
      }
      if (ID != null) {
        paramVarArgs.e(1, ID);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ID == null) {
        break label210;
      }
    }
    label210:
    for (paramInt = a.a.a.b.b.a.f(1, ID) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (ID != null) {
          break;
        }
        throw new b("Not all required fields were included: ID");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        e locale = (e)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        ID = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */