package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class zn
  extends com.tencent.mm.al.a
{
  public int eJB;
  public LinkedList hza = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, eJB);
      paramVarArgs.c(2, hza);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, eJB) + 0 + a.a.a.a.b(2, hza);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hza.clear();
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
      zn localzn = (zn)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        eJB = jMD.aVp();
        return 0;
      }
      hza = new a.a.a.a.a(aVnhga, hfZ).aVk();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */