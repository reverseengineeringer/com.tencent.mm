package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ln
  extends com.tencent.mm.al.a
{
  public LinkedList hwA = new LinkedList();
  public LinkedList hwB = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 1, hwA);
      paramVarArgs.d(2, 1, hwB);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 1, hwA) + 0 + a.a.a.a.c(2, 1, hwB);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hwA.clear();
      hwB.clear();
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
      ln localln = (ln)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hwA.add(jMD.readString());
        return 0;
      }
      hwB.add(jMD.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */