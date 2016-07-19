package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aew
  extends com.tencent.mm.ax.a
{
  public amj jFX;
  public int jZI;
  public int jZJ;
  public int jZu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFX == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jFX != null)
      {
        paramVarArgs.cx(1, jFX.iO());
        jFX.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jZI);
      paramVarArgs.cw(3, jZJ);
      paramVarArgs.cw(4, jZu);
      return 0;
    }
    if (paramInt == 1) {
      if (jFX == null) {
        break label418;
      }
    }
    label418:
    for (paramInt = a.a.a.a.cv(1, jFX.iO()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.cu(2, jZI) + a.a.a.a.cu(3, jZJ) + a.a.a.a.cu(4, jZu);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jFX != null) {
          break;
        }
        throw new b("Not all required fields were included: UserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aew localaew = (aew)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          int i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (boolean bool = true; bool; bool = ((amj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jFX = ((amj)localObject1);
            paramInt += 1;
          }
        case 2: 
          jZI = mMY.id();
          return 0;
        case 3: 
          jZJ = mMY.id();
          return 0;
        }
        jZu = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */