package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class auh
  extends com.tencent.mm.ax.a
{
  public String username;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (username == null) {
        throw new b("Not all required fields were included: username");
      }
      if (username != null) {
        paramVarArgs.e(1, username);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (username == null) {
        break label210;
      }
    }
    label210:
    for (paramInt = a.a.a.b.b.a.f(1, username) + 0;; paramInt = 0)
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
        if (username != null) {
          break;
        }
        throw new b("Not all required fields were included: username");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        auh localauh = (auh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        username = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.auh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */