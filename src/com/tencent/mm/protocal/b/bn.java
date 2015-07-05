package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bn
  extends adk
{
  public long caa;
  public int hih;
  public int hkQ;
  public LinkedList hkR = new LinkedList();
  public String hkS;
  public String hkT;
  public String hkU;
  
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
      paramVarArgs.bM(2, hkQ);
      paramVarArgs.d(3, 8, hkR);
      if (hkS != null) {
        paramVarArgs.U(4, hkS);
      }
      if (hkT != null) {
        paramVarArgs.U(5, hkT);
      }
      paramVarArgs.bM(6, hih);
      paramVarArgs.r(7, caa);
      if (hkU != null) {
        paramVarArgs.U(8, hkU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label688;
      }
    }
    label688:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hkQ) + a.a.a.a.c(3, 8, hkR);
      paramInt = i;
      if (hkS != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hkS);
      }
      i = paramInt;
      if (hkT != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hkT);
      }
      i = i + a.a.a.a.bI(6, hih) + a.a.a.a.q(7, caa);
      paramInt = i;
      if (hkU != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hkU);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hkR.clear();
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
        bn localbn = (bn)paramVarArgs[1];
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
          hkQ = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new gz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((gz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hkR.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          hkS = jMD.readString();
          return 0;
        case 5: 
          hkT = jMD.readString();
          return 0;
        case 6: 
          hih = jMD.aVp();
          return 0;
        case 7: 
          caa = jMD.aVq();
          return 0;
        }
        hkU = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */