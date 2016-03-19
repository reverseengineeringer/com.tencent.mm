package com.tencent.mm.plugin.sns.f;

import java.util.LinkedList;

public final class c
  extends com.tencent.mm.at.a
{
  public LinkedList gSA = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      ((a.a.a.c.a)paramVarArgs[0]).d(1, 3, gSA);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 3, gSA) + 0;
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      gSA.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
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
      gSA.add(Long.valueOf(maU.jD()));
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */