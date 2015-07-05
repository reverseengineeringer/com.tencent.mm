package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ade
  extends adk
{
  public int cae;
  public int hLF;
  public anf hLG;
  public int hLH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLG == null) {
        throw new b("Not all required fields were included: PieceData");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, cae);
      paramVarArgs.bM(3, hLF);
      if (hLG != null)
      {
        paramVarArgs.bN(4, hLG.kS());
        hLG.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hLH);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label567;
      }
    }
    label567:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, cae) + a.a.a.a.bI(3, hLF);
      paramInt = i;
      if (hLG != null) {
        paramInt = i + a.a.a.a.bJ(4, hLG.kS());
      }
      return paramInt + a.a.a.a.bI(5, hLH);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLG != null) {
          break;
        }
        throw new b("Not all required fields were included: PieceData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ade localade = (ade)paramVarArgs[1];
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
          cae = jMD.aVp();
          return 0;
        case 3: 
          hLF = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new anf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((anf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLG = ((anf)localObject1);
            paramInt += 1;
          }
        }
        hLH = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ade
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */