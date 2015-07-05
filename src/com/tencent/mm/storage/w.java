package com.tencent.mm.storage;

import java.util.LinkedList;

public final class w
  extends com.tencent.mm.al.a
{
  public int ieQ;
  public LinkedList ieR = new LinkedList();
  public LinkedList ieS = new LinkedList();
  public LinkedList ieT = new LinkedList();
  public LinkedList ieU = new LinkedList();
  public LinkedList ieV = new LinkedList();
  public LinkedList ieW = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, ieQ);
      paramVarArgs.d(2, 2, ieR);
      paramVarArgs.d(3, 2, ieS);
      paramVarArgs.d(4, 2, ieT);
      paramVarArgs.d(5, 3, ieU);
      paramVarArgs.d(6, 3, ieV);
      paramVarArgs.d(7, 3, ieW);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, ieQ) + 0 + a.a.a.a.c(2, 2, ieR) + a.a.a.a.c(3, 2, ieS) + a.a.a.a.c(4, 2, ieT) + a.a.a.a.c(5, 3, ieU) + a.a.a.a.c(6, 3, ieV) + a.a.a.a.c(7, 3, ieW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      ieR.clear();
      ieS.clear();
      ieT.clear();
      ieU.clear();
      ieV.clear();
      ieW.clear();
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
      w localw = (w)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        ieQ = jMD.aVp();
        return 0;
      case 2: 
        ieR.add(Integer.valueOf(jMD.aVp()));
        return 0;
      case 3: 
        ieS.add(Integer.valueOf(jMD.aVp()));
        return 0;
      case 4: 
        ieT.add(Integer.valueOf(jMD.aVp()));
        return 0;
      case 5: 
        ieU.add(Long.valueOf(jMD.aVq()));
        return 0;
      case 6: 
        ieV.add(Long.valueOf(jMD.aVq()));
        return 0;
      }
      ieW.add(Long.valueOf(jMD.aVq()));
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */