package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class uq
  extends adk
{
  public String hig;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hig == null) {
        throw new b("Not all required fields were included: Url");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hig != null) {
        paramVarArgs.U(2, hig);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label360;
      }
    }
    label360:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hig != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hig);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hig != null) {
          break;
        }
        throw new b("Not all required fields were included: Url");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        uq localuq = (uq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        }
        hig = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.uq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */