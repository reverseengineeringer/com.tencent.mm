package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class di
  extends com.tencent.mm.at.a
{
  public LinkedList iZD = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      ((a.a.a.c.a)paramVarArgs[0]).d(1, 1, iZD);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 1, iZD) + 0;
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      iZD.clear();
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
      di localdi = (di)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      }
      iZD.add(maU.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.di
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */