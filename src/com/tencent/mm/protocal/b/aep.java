package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aep
  extends adk
{
  public ar hMu;
  public String hMv;
  public int hsA;
  public String hsM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hMu == null) {
        throw new b("Not all required fields were included: Msg");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hMu != null)
      {
        paramVarArgs.bN(2, hMu.kS());
        hMu.a(paramVarArgs);
      }
      if (hMv != null) {
        paramVarArgs.U(3, hMv);
      }
      paramVarArgs.bM(4, hsA);
      if (hsM != null) {
        paramVarArgs.U(5, hsM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label603;
      }
    }
    label603:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hMu != null) {
        paramInt = i + a.a.a.a.bJ(2, hMu.kS());
      }
      i = paramInt;
      if (hMv != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hMv);
      }
      i += a.a.a.a.bI(4, hsA);
      paramInt = i;
      if (hsM != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hsM);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hMu != null) {
          break;
        }
        throw new b("Not all required fields were included: Msg");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aep localaep = (aep)paramVarArgs[1];
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
            localObject1 = new ar();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ar)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hMu = ((ar)localObject1);
            paramInt += 1;
          }
        case 3: 
          hMv = jMD.readString();
          return 0;
        case 4: 
          hsA = jMD.aVp();
          return 0;
        }
        hsM = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */