package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alr
  extends adk
{
  public String dse;
  public String hRo;
  public int hjV;
  public int hjW;
  public adt hlA;
  public int hzz;
  
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
      paramVarArgs.bM(2, hjV);
      paramVarArgs.bM(3, hjW);
      paramVarArgs.bM(4, hzz);
      if (hlA != null)
      {
        paramVarArgs.bN(5, hlA.kS());
        hlA.a(paramVarArgs);
      }
      if (hRo != null) {
        paramVarArgs.U(6, hRo);
      }
      if (dse != null) {
        paramVarArgs.U(7, dse);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label681;
      }
    }
    label681:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjV) + a.a.a.a.bI(3, hjW) + a.a.a.a.bI(4, hzz);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(5, hlA.kS());
      }
      i = paramInt;
      if (hRo != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hRo);
      }
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(7, dse);
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
        alr localalr = (alr)paramVarArgs[1];
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
          hjV = jMD.aVp();
          return 0;
        case 3: 
          hjW = jMD.aVp();
          return 0;
        case 4: 
          hzz = jMD.aVp();
          return 0;
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
            hlA = ((adt)localObject1);
            paramInt += 1;
          }
        case 6: 
          hRo = jMD.readString();
          return 0;
        }
        dse = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */