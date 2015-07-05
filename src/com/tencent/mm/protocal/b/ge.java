package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ge
  extends adk
{
  public String drL;
  public String dte;
  public int hih;
  public String hjw;
  public int hjz;
  public int hqv;
  public LinkedList hqw = new LinkedList();
  public String hqx;
  public String hqy;
  
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
      paramVarArgs.bM(2, hjz);
      if (hjw != null) {
        paramVarArgs.U(3, hjw);
      }
      if (dte != null) {
        paramVarArgs.U(4, dte);
      }
      if (drL != null) {
        paramVarArgs.U(5, drL);
      }
      paramVarArgs.bM(6, hqv);
      paramVarArgs.d(7, 8, hqw);
      if (hqx != null) {
        paramVarArgs.U(8, hqx);
      }
      if (hqy != null) {
        paramVarArgs.U(9, hqy);
      }
      paramVarArgs.bM(10, hih);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label802;
      }
    }
    label802:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjz);
      paramInt = i;
      if (hjw != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hjw);
      }
      i = paramInt;
      if (dte != null) {
        i = paramInt + a.a.a.b.b.a.T(4, dte);
      }
      paramInt = i;
      if (drL != null) {
        paramInt = i + a.a.a.b.b.a.T(5, drL);
      }
      i = paramInt + a.a.a.a.bI(6, hqv) + a.a.a.a.c(7, 8, hqw);
      paramInt = i;
      if (hqx != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hqx);
      }
      i = paramInt;
      if (hqy != null) {
        i = paramInt + a.a.a.b.b.a.T(9, hqy);
      }
      return i + a.a.a.a.bI(10, hih);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hqw.clear();
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
        ge localge = (ge)paramVarArgs[1];
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
          hjz = jMD.aVp();
          return 0;
        case 3: 
          hjw = jMD.readString();
          return 0;
        case 4: 
          dte = jMD.readString();
          return 0;
        case 5: 
          drL = jMD.readString();
          return 0;
        case 6: 
          hqv = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hqw.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          hqx = jMD.readString();
          return 0;
        case 9: 
          hqy = jMD.readString();
          return 0;
        }
        hih = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ge
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */