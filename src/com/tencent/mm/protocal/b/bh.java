package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bh
  extends adk
{
  public String byJ;
  public String cUQ;
  public String cUR;
  public String cUS;
  public ci hkB;
  public String hkC;
  public String hkD;
  public int hkE;
  public String hkF;
  public String hkG;
  public adt hkm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hkm == null) {
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hkB != null)
      {
        paramVarArgs.bN(2, hkB.kS());
        hkB.a(paramVarArgs);
      }
      if (hkm != null)
      {
        paramVarArgs.bN(3, hkm.kS());
        hkm.a(paramVarArgs);
      }
      if (hkC != null) {
        paramVarArgs.U(4, hkC);
      }
      if (hkD != null) {
        paramVarArgs.U(5, hkD);
      }
      paramVarArgs.bM(6, hkE);
      if (hkF != null) {
        paramVarArgs.U(7, hkF);
      }
      if (byJ != null) {
        paramVarArgs.U(8, byJ);
      }
      if (cUS != null) {
        paramVarArgs.U(9, cUS);
      }
      if (hkG != null) {
        paramVarArgs.U(10, hkG);
      }
      if (cUR != null) {
        paramVarArgs.U(11, cUR);
      }
      if (cUQ != null) {
        paramVarArgs.U(12, cUQ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1094;
      }
    }
    label1094:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hkB != null) {
        paramInt = i + a.a.a.a.bJ(2, hkB.kS());
      }
      i = paramInt;
      if (hkm != null) {
        i = paramInt + a.a.a.a.bJ(3, hkm.kS());
      }
      paramInt = i;
      if (hkC != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hkC);
      }
      i = paramInt;
      if (hkD != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hkD);
      }
      i += a.a.a.a.bI(6, hkE);
      paramInt = i;
      if (hkF != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hkF);
      }
      i = paramInt;
      if (byJ != null) {
        i = paramInt + a.a.a.b.b.a.T(8, byJ);
      }
      paramInt = i;
      if (cUS != null) {
        paramInt = i + a.a.a.b.b.a.T(9, cUS);
      }
      i = paramInt;
      if (hkG != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hkG);
      }
      paramInt = i;
      if (cUR != null) {
        paramInt = i + a.a.a.b.b.a.T(11, cUR);
      }
      i = paramInt;
      if (cUQ != null) {
        i = paramInt + a.a.a.b.b.a.T(12, cUQ);
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
        if (hkm != null) {
          break;
        }
        throw new b("Not all required fields were included: AutoAuthKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bh localbh = (bh)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ci();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ci)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hkB = ((ci)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hkm = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hkC = jMD.readString();
          return 0;
        case 5: 
          hkD = jMD.readString();
          return 0;
        case 6: 
          hkE = jMD.aVp();
          return 0;
        case 7: 
          hkF = jMD.readString();
          return 0;
        case 8: 
          byJ = jMD.readString();
          return 0;
        case 9: 
          cUS = jMD.readString();
          return 0;
        case 10: 
          hkG = jMD.readString();
          return 0;
        case 11: 
          cUR = jMD.readString();
          return 0;
        }
        cUQ = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */