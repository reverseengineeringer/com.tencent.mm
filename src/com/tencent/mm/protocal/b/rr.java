package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class rr
  extends adk
{
  public String drL;
  public int hih;
  public LinkedList hlV = new LinkedList();
  public int hyT;
  
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
      if (drL != null) {
        paramVarArgs.U(2, drL);
      }
      paramVarArgs.bM(3, hyT);
      paramVarArgs.d(4, 8, hlV);
      paramVarArgs.bM(5, hih);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label531;
      }
    }
    label531:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (drL != null) {
        i = paramInt + a.a.a.b.b.a.T(2, drL);
      }
      return i + a.a.a.a.bI(3, hyT) + a.a.a.a.c(4, 8, hlV) + a.a.a.a.bI(5, hih);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hlV.clear();
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
        rr localrr = (rr)paramVarArgs[1];
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
          drL = jMD.readString();
          return 0;
        case 3: 
          hyT = jMD.aVp();
          return 0;
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
            hlV.add(localObject1);
            paramInt += 1;
          }
        }
        hih = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.rr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */