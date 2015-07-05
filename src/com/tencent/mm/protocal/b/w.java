package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class w
  extends adk
{
  public int cVl;
  public String hiI;
  public int hiJ;
  public String hiK;
  public String hiL;
  
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
      if (hiI != null) {
        paramVarArgs.U(2, hiI);
      }
      paramVarArgs.bM(3, cVl);
      paramVarArgs.bM(4, hiJ);
      if (hiK != null) {
        paramVarArgs.U(5, hiK);
      }
      if (hiL != null) {
        paramVarArgs.U(6, hiL);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label516;
      }
    }
    label516:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hiI != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hiI);
      }
      i = i + a.a.a.a.bI(3, cVl) + a.a.a.a.bI(4, hiJ);
      paramInt = i;
      if (hiK != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hiK);
      }
      i = paramInt;
      if (hiL != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hiL);
      }
      return i;
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
        w localw = (w)paramVarArgs[1];
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
          hiI = jMD.readString();
          return 0;
        case 3: 
          cVl = jMD.aVp();
          return 0;
        case 4: 
          hiJ = jMD.aVp();
          return 0;
        case 5: 
          hiK = jMD.readString();
          return 0;
        }
        hiL = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */