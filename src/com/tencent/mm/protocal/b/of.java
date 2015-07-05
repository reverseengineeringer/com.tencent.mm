package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class of
  extends adm
{
  public String ID;
  public int cVl;
  public long caa;
  public int hih;
  public adt hkI;
  public int hkQ;
  public LinkedList hkR = new LinkedList();
  public String hkS;
  public String hkT;
  public String hkU;
  public String hkY;
  public String hkZ;
  public int hla;
  public String hyS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hkI == null) {
        throw new b("Not all required fields were included: Key");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (ID != null) {
        paramVarArgs.U(2, ID);
      }
      if (hkI != null)
      {
        paramVarArgs.bN(3, hkI.kS());
        hkI.a(paramVarArgs);
      }
      if (hkY != null) {
        paramVarArgs.U(4, hkY);
      }
      if (hkZ != null) {
        paramVarArgs.U(5, hkZ);
      }
      paramVarArgs.bM(6, cVl);
      paramVarArgs.bM(7, hkQ);
      paramVarArgs.d(8, 8, hkR);
      if (hyS != null) {
        paramVarArgs.U(9, hyS);
      }
      if (hkS != null) {
        paramVarArgs.U(10, hkS);
      }
      if (hkT != null) {
        paramVarArgs.U(11, hkT);
      }
      paramVarArgs.bM(12, hla);
      paramVarArgs.bM(13, hih);
      paramVarArgs.r(14, caa);
      if (hkU != null) {
        paramVarArgs.U(15, hkU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1211;
      }
    }
    label1211:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (ID != null) {
        paramInt = i + a.a.a.b.b.a.T(2, ID);
      }
      i = paramInt;
      if (hkI != null) {
        i = paramInt + a.a.a.a.bJ(3, hkI.kS());
      }
      paramInt = i;
      if (hkY != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hkY);
      }
      i = paramInt;
      if (hkZ != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hkZ);
      }
      i = i + a.a.a.a.bI(6, cVl) + a.a.a.a.bI(7, hkQ) + a.a.a.a.c(8, 8, hkR);
      paramInt = i;
      if (hyS != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hyS);
      }
      i = paramInt;
      if (hkS != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hkS);
      }
      paramInt = i;
      if (hkT != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hkT);
      }
      i = paramInt + a.a.a.a.bI(12, hla) + a.a.a.a.bI(13, hih) + a.a.a.a.q(14, caa);
      paramInt = i;
      if (hkU != null) {
        paramInt = i + a.a.a.b.b.a.T(15, hkU);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hkR.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hkI != null) {
          break;
        }
        throw new b("Not all required fields were included: Key");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        of localof = (of)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          ID = jMD.readString();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hkI = ((adt)localObject1);
            paramInt += 1;
          }
        case 4: 
          hkY = jMD.readString();
          return 0;
        case 5: 
          hkZ = jMD.readString();
          return 0;
        case 6: 
          cVl = jMD.aVp();
          return 0;
        case 7: 
          hkQ = jMD.aVp();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new gz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((gz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hkR.add(localObject1);
            paramInt += 1;
          }
        case 9: 
          hyS = jMD.readString();
          return 0;
        case 10: 
          hkS = jMD.readString();
          return 0;
        case 11: 
          hkT = jMD.readString();
          return 0;
        case 12: 
          hla = jMD.aVp();
          return 0;
        case 13: 
          hih = jMD.aVp();
          return 0;
        case 14: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.of
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */