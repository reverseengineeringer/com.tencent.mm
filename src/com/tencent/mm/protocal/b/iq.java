package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class iq
  extends adk
{
  public int hiN;
  public long hiW;
  public int hjV;
  public int hjW;
  public int hsm;
  public int hsn;
  
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
      paramVarArgs.bM(2, hiN);
      paramVarArgs.bM(3, hjV);
      paramVarArgs.bM(4, hjW);
      paramVarArgs.bM(5, hsm);
      paramVarArgs.bM(6, hsn);
      paramVarArgs.r(7, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label499;
      }
    }
    label499:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.bI(2, hiN) + a.a.a.a.bI(3, hjV) + a.a.a.a.bI(4, hjW) + a.a.a.a.bI(5, hsm) + a.a.a.a.bI(6, hsn) + a.a.a.a.q(7, hiW);
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
        iq localiq = (iq)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          int i = paramVarArgs.size();
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
          hiN = jMD.aVp();
          return 0;
        case 3: 
          hjV = jMD.aVp();
          return 0;
        case 4: 
          hjW = jMD.aVp();
          return 0;
        case 5: 
          hsm = jMD.aVp();
          return 0;
        case 6: 
          hsn = jMD.aVp();
          return 0;
        }
        hiW = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */