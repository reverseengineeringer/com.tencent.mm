package com.tencent.mm.at.a.c;

import a.a.a.b;

public final class c
  extends com.tencent.mm.al.a
{
  public boolean hwo = false;
  private int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!hwo) {
        throw new b("Not all required fields were included: type");
      }
      if (hwo == true) {
        paramVarArgs.bM(1, type);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hwo != true) {
        break label216;
      }
    }
    label216:
    for (paramInt = a.a.a.a.bI(1, type) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hwo) {
          break;
        }
        throw new b("Not all required fields were included: type");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        c localc = (c)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        type = jMD.aVp();
        hwo = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */