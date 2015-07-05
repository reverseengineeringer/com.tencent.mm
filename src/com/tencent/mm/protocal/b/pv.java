package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class pv
  extends adk
{
  public int hAh;
  public LinkedList hAi = new LinkedList();
  public int hAj;
  public LinkedList hAk = new LinkedList();
  public String hsu;
  public int htY;
  
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
      paramVarArgs.bM(2, htY);
      if (hsu != null) {
        paramVarArgs.U(3, hsu);
      }
      paramVarArgs.bM(4, hAh);
      paramVarArgs.d(5, 8, hAi);
      paramVarArgs.bM(6, hAj);
      paramVarArgs.d(7, 8, hAk);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label707;
      }
    }
    label707:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, htY);
      paramInt = i;
      if (hsu != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hsu);
      }
      return paramInt + a.a.a.a.bI(4, hAh) + a.a.a.a.c(5, 8, hAi) + a.a.a.a.bI(6, hAj) + a.a.a.a.c(7, 8, hAk);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hAi.clear();
        hAk.clear();
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
        pv localpv = (pv)paramVarArgs[1];
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
          htY = jMD.aVp();
          return 0;
        case 3: 
          hsu = jMD.readString();
          return 0;
        case 4: 
          hAh = jMD.aVp();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new xn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((xn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hAi.add(localObject1);
            paramInt += 1;
          }
        case 6: 
          hAj = jMD.aVp();
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
          hAk.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.pv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */