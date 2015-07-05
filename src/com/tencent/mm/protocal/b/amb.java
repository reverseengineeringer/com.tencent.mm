package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class amb
  extends com.tencent.mm.al.a
{
  public LinkedList hRN = new LinkedList();
  public int hhA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hhA);
      paramVarArgs.d(2, 1, hRN);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hhA) + 0 + a.a.a.a.c(2, 1, hRN);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hRN.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      amb localamb = (amb)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hhA = jMD.aVp();
        return 0;
      }
      hRN.add(jMD.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */