package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class pz
  extends adk
{
  public int hAo;
  public int hiN;
  public adu hiO;
  public adu hiP;
  public long hiW;
  public int hjV;
  public int hjW;
  public int hjX;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hiN);
      if (hiO != null)
      {
        paramVarArgs.bN(3, hiO.kS());
        hiO.a(paramVarArgs);
      }
      if (hiP != null)
      {
        paramVarArgs.bN(4, hiP.kS());
        hiP.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hjV);
      paramVarArgs.bM(6, hjW);
      paramVarArgs.bM(7, hjX);
      paramVarArgs.bM(8, hAo);
      paramVarArgs.r(9, hiW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label865;
      }
    }
    label865:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hiN);
      paramInt = i;
      if (hiO != null) {
        paramInt = i + a.a.a.a.bJ(3, hiO.kS());
      }
      i = paramInt;
      if (hiP != null) {
        i = paramInt + a.a.a.a.bJ(4, hiP.kS());
      }
      return i + a.a.a.a.bI(5, hjV) + a.a.a.a.bI(6, hjW) + a.a.a.a.bI(7, hjX) + a.a.a.a.bI(8, hAo) + a.a.a.a.q(9, hiW);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hiO == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (hiP != null) {
          break;
        }
        throw new b("Not all required fields were included: ToUserName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        pz localpz = (pz)paramVarArgs[1];
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
          hiN = jMD.aVp();
          return 0;
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
            hiO = ((adu)localObject1);
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
            hiP = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          hjV = jMD.aVp();
          return 0;
        case 6: 
          hjW = jMD.aVp();
          return 0;
        case 7: 
          hjX = jMD.aVp();
          return 0;
        case 8: 
          hAo = jMD.aVp();
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
 * Qualified Name:     com.tencent.mm.protocal.b.pz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */