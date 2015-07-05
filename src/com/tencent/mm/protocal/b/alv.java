package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class alv
  extends adk
{
  public String dse;
  public LinkedList hEH = new LinkedList();
  public int hRu;
  public int hRv;
  public LinkedList hRw = new LinkedList();
  public int hkO;
  public String hmv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      paramVarArgs.bM(3, hkO);
      if (hmv != null) {
        paramVarArgs.U(4, hmv);
      }
      paramVarArgs.bM(5, hRu);
      paramVarArgs.d(6, 8, hEH);
      paramVarArgs.bM(7, hRv);
      paramVarArgs.d(8, 8, hRw);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label762;
      }
    }
    label762:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(2, dse);
      }
      i += a.a.a.a.bI(3, hkO);
      paramInt = i;
      if (hmv != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hmv);
      }
      return paramInt + a.a.a.a.bI(5, hRu) + a.a.a.a.c(6, 8, hEH) + a.a.a.a.bI(7, hRv) + a.a.a.a.c(8, 8, hRw);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hEH.clear();
        hRw.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alv localalv = (alv)paramVarArgs[1];
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
          dse = jMD.readString();
          return 0;
        case 3: 
          hkO = jMD.aVp();
          return 0;
        case 4: 
          hmv = jMD.readString();
          return 0;
        case 5: 
          hRu = jMD.aVp();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((xn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hEH.add(localObject1);
            paramInt += 1;
          }
        case 7: 
          hRv = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new wj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((wj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hRw.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */