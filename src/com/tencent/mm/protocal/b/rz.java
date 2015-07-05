package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class rz
  extends adk
{
  public adu hBT;
  public adu hBU;
  public adt hBV;
  public adt hmC;
  public adu hrM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrM == null) {
        throw new b("Not all required fields were included: UserName");
      }
      if (hBT == null) {
        throw new b("Not all required fields were included: Pwd");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hrM != null)
      {
        paramVarArgs.bN(2, hrM.kS());
        hrM.a(paramVarArgs);
      }
      if (hBT != null)
      {
        paramVarArgs.bN(3, hBT.kS());
        hBT.a(paramVarArgs);
      }
      if (hBU != null)
      {
        paramVarArgs.bN(4, hBU.kS());
        hBU.a(paramVarArgs);
      }
      if (hmC != null)
      {
        paramVarArgs.bN(5, hmC.kS());
        hmC.a(paramVarArgs);
      }
      if (hBV != null)
      {
        paramVarArgs.bN(6, hBV.kS());
        hBV.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1078;
      }
    }
    label1078:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hrM != null) {
        paramInt = i + a.a.a.a.bJ(2, hrM.kS());
      }
      i = paramInt;
      if (hBT != null) {
        i = paramInt + a.a.a.a.bJ(3, hBT.kS());
      }
      paramInt = i;
      if (hBU != null) {
        paramInt = i + a.a.a.a.bJ(4, hBU.kS());
      }
      i = paramInt;
      if (hmC != null) {
        i = paramInt + a.a.a.a.bJ(5, hmC.kS());
      }
      paramInt = i;
      if (hBV != null) {
        paramInt = i + a.a.a.a.bJ(6, hBV.kS());
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
        if (hrM == null) {
          throw new b("Not all required fields were included: UserName");
        }
        if (hBT != null) {
          break;
        }
        throw new b("Not all required fields were included: Pwd");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        rz localrz = (rz)paramVarArgs[1];
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
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hrM = ((adu)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hBT = ((adu)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hBU = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmC = ((adt)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hBV = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */