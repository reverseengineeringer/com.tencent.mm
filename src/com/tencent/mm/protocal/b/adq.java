package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class adq
  extends adk
{
  public int ege;
  public int hLT;
  public int hLU;
  public int hLV;
  public long hLW;
  public String hju;
  public String hjw;
  public String hjx;
  
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
      if (hjx != null) {
        paramVarArgs.U(2, hjx);
      }
      paramVarArgs.bM(3, hLT);
      paramVarArgs.bM(4, ege);
      paramVarArgs.bM(5, hLU);
      if (hju != null) {
        paramVarArgs.U(6, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(7, hjw);
      }
      paramVarArgs.bM(8, hLV);
      paramVarArgs.r(9, hLW);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label633;
      }
    }
    label633:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjx != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hjx);
      }
      i = i + a.a.a.a.bI(3, hLT) + a.a.a.a.bI(4, ege) + a.a.a.a.bI(5, hLU);
      paramInt = i;
      if (hju != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hju);
      }
      i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hjw);
      }
      return i + a.a.a.a.bI(8, hLV) + a.a.a.a.q(9, hLW);
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
        adq localadq = (adq)paramVarArgs[1];
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
          hjx = jMD.readString();
          return 0;
        case 3: 
          hLT = jMD.aVp();
          return 0;
        case 4: 
          ege = jMD.aVp();
          return 0;
        case 5: 
          hLU = jMD.aVp();
          return 0;
        case 6: 
          hju = jMD.readString();
          return 0;
        case 7: 
          hjw = jMD.readString();
          return 0;
        case 8: 
          hLV = jMD.aVp();
          return 0;
        }
        hLW = jMD.aVq();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */