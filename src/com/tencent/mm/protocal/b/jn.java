package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class jn
  extends com.tencent.mm.at.a
{
  public aly jhS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jhS == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (jhS != null)
      {
        paramVarArgs.cj(1, jhS.kn());
        jhS.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jhS == null) {
        break label305;
      }
    }
    label305:
    for (paramInt = a.a.a.a.ch(1, jhS.kn()) + 0;; paramInt = 0)
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
        if (jhS != null) {
          break;
        }
        throw new b("Not all required fields were included: UserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        jn localjn = (jn)paramVarArgs[1];
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
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jhS = ((aly)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */