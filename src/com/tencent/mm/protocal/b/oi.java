package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class oi
  extends com.tencent.mm.at.a
{
  public LinkedList jcC = new LinkedList();
  public fa jof;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jof != null)
      {
        paramVarArgs.cj(1, jof.kn());
        jof.a(paramVarArgs);
      }
      paramVarArgs.d(2, 8, jcC);
      return 0;
    }
    if (paramInt == 1) {
      if (jof == null) {
        break label402;
      }
    }
    label402:
    for (paramInt = a.a.a.a.ch(1, jof.kn()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 8, jcC);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jcC.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        oi localoi = (oi)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fa();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((fa)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jof = ((fa)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new fc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((fc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jcC.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.oi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */