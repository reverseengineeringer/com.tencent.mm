package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alp
  extends adk
{
  public String hiI;
  public int hjV;
  public int hjW;
  public int hjX;
  public adt hlA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hiI != null) {
        paramVarArgs.U(2, hiI);
      }
      paramVarArgs.bM(3, hjV);
      paramVarArgs.bM(4, hjW);
      paramVarArgs.bM(5, hjX);
      if (hlA != null)
      {
        paramVarArgs.bN(6, hlA.kS());
        hlA.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label622;
      }
    }
    label622:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hiI != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hiI);
      }
      i = i + a.a.a.a.bI(3, hjV) + a.a.a.a.bI(4, hjW) + a.a.a.a.bI(5, hjX);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(6, hlA.kS());
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
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alp localalp = (alp)paramVarArgs[1];
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
          hiI = jMD.readString();
          return 0;
        case 3: 
          hjV = jMD.aVp();
          return 0;
        case 4: 
          hjW = jMD.aVp();
          return 0;
        case 5: 
          hjX = jMD.aVp();
          return 0;
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
          hlA = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */