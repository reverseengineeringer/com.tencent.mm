package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aer
  extends adk
{
  public String dse;
  public String eiY;
  public int hAU;
  public int hIt;
  public String hMw;
  
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
      if (eiY != null) {
        paramVarArgs.U(3, eiY);
      }
      paramVarArgs.bM(4, hIt);
      paramVarArgs.bM(5, hAU);
      if (hMw != null) {
        paramVarArgs.U(6, hMw);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label516;
      }
    }
    label516:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(2, dse);
      }
      i = paramInt;
      if (eiY != null) {
        i = paramInt + a.a.a.b.b.a.T(3, eiY);
      }
      i = i + a.a.a.a.bI(4, hIt) + a.a.a.a.bI(5, hAU);
      paramInt = i;
      if (hMw != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hMw);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aer localaer = (aer)paramVarArgs[1];
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
        case 2: 
          dse = jMD.readString();
          return 0;
        case 3: 
          eiY = jMD.readString();
          return 0;
        case 4: 
          hIt = jMD.aVp();
          return 0;
        case 5: 
          hAU = jMD.aVp();
          return 0;
        }
        hMw = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */