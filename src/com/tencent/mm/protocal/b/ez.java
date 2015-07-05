package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;
import java.util.LinkedList;

public final class ez
  extends com.tencent.mm.al.a
{
  public int hoU;
  public LinkedList hoV = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hoU);
      paramVarArgs.c(2, hoV);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, hoU) + 0 + a.a.a.a.b(2, hoV);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hoV.clear();
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
      ez localez = (ez)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hoU = jMD.aVp();
        return 0;
      }
      hoV = new a.a.a.a.a(aVnhga, hfZ).aVk();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ez
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */