package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ge
  extends com.tencent.mm.at.a
{
  public com.tencent.mm.at.b jdS;
  public com.tencent.mm.at.b jdT;
  public LinkedList jdU = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jdS == null) {
        throw new a.a.a.b("Not all required fields were included: Title");
      }
      if (jdT == null) {
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (jdS != null) {
        paramVarArgs.b(1, jdS);
      }
      if (jdT != null) {
        paramVarArgs.b(2, jdT);
      }
      paramVarArgs.d(3, 8, jdU);
      return 0;
    }
    if (paramInt == 1) {
      if (jdS == null) {
        break label429;
      }
    }
    label429:
    for (paramInt = a.a.a.a.a(1, jdS) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jdT != null) {
        i = paramInt + a.a.a.a.a(2, jdT);
      }
      return i + a.a.a.a.c(3, 8, jdU);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jdU.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jdS == null) {
          throw new a.a.a.b("Not all required fields were included: Title");
        }
        if (jdT != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ge localge = (ge)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jdS = ((a.a.a.a.a)localObject1).bof();
          return 0;
        case 2: 
          jdT = ((a.a.a.a.a)localObject1).bof();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new anv();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((anv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jdU.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */