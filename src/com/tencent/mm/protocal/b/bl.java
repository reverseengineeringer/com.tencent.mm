package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bl
  extends com.tencent.mm.al.a
{
  public LinkedList hkN = new LinkedList();
  public int hkO;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 1, hkN);
      paramVarArgs.bM(2, hkO);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 1, hkN) + 0 + a.a.a.a.bI(2, hkO);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hkN.clear();
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
      bl localbl = (bl)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hkN.add(jMD.readString());
        return 0;
      }
      hkO = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */