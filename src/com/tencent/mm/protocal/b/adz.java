package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class adz
  extends adk
{
  public abd hMh;
  public float hMi;
  public float hMj;
  public int hih;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hMh == null) {
        throw new b("Not all required fields were included: UserPos");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hMh != null)
      {
        paramVarArgs.bN(2, hMh.kS());
        hMh.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hih);
      paramVarArgs.d(4, hMi);
      paramVarArgs.d(5, hMj);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label559;
      }
    }
    label559:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hMh != null) {
        i = paramInt + a.a.a.a.bJ(2, hMh.kS());
      }
      return i + a.a.a.a.bI(3, hih) + (a.a.a.b.b.a.pS(4) + 4) + (a.a.a.b.b.a.pS(5) + 4);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hMh != null) {
          break;
        }
        throw new b("Not all required fields were included: UserPos");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        adz localadz = (adz)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new abd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((abd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hMh = ((abd)localObject1);
            paramInt += 1;
          }
        case 3: 
          hih = jMD.aVp();
          return 0;
        case 4: 
          hMi = jMD.readFloat();
          return 0;
        }
        hMj = jMD.readFloat();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */