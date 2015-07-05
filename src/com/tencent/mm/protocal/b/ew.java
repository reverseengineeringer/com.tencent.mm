package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ew
  extends com.tencent.mm.al.a
{
  public com.tencent.mm.al.b hoC;
  public com.tencent.mm.al.b hoD;
  public LinkedList hoE = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hoC == null) {
        throw new a.a.a.b("Not all required fields were included: Title");
      }
      if (hoD == null) {
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (hoC != null) {
        paramVarArgs.b(1, hoC);
      }
      if (hoD != null) {
        paramVarArgs.b(2, hoD);
      }
      paramVarArgs.d(3, 8, hoE);
      return 0;
    }
    if (paramInt == 1) {
      if (hoC == null) {
        break label429;
      }
    }
    label429:
    for (paramInt = a.a.a.a.a(1, hoC) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hoD != null) {
        i = paramInt + a.a.a.a.a(2, hoD);
      }
      return i + a.a.a.a.c(3, 8, hoE);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hoE.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hoC == null) {
          throw new a.a.a.b("Not all required fields were included: Title");
        }
        if (hoD != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: ServiceUrl");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ew localew = (ew)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hoC = ((a.a.a.a.a)localObject1).aVn();
          return 0;
        case 2: 
          hoD = ((a.a.a.a.a)localObject1).aVn();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new afj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((afj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoE.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ew
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */