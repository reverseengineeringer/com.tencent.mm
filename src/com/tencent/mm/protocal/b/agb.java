package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class agb
  extends com.tencent.mm.at.a
{
  public ii jCt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jCt == null) {
        throw new b("Not all required fields were included: Oplog");
      }
      if (jCt != null)
      {
        paramVarArgs.cj(1, jCt.kn());
        jCt.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jCt == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.ch(1, jCt.kn()) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jCt != null) {
          break;
        }
        throw new b("Not all required fields were included: Oplog");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        agb localagb = (agb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        int i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ii();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((ii)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jCt = ((ii)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */