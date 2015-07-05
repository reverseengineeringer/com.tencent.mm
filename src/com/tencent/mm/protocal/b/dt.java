package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class dt
  extends adm
{
  public String avE;
  public int hhX;
  public String hjS;
  public agg hkw;
  public String hkx;
  public String hmF;
  public int hmG;
  public String hmH;
  public tl hmI;
  public em hmJ;
  public yn hmK;
  public String hmL;
  public int hmM;
  public adx hmN;
  public String hmO;
  public String hmP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (avE != null) {
        paramVarArgs.U(2, avE);
      }
      if (hmF != null) {
        paramVarArgs.U(3, hmF);
      }
      paramVarArgs.bM(4, hmG);
      if (hmH != null) {
        paramVarArgs.U(5, hmH);
      }
      if (hjS != null) {
        paramVarArgs.U(6, hjS);
      }
      if (hmI != null)
      {
        paramVarArgs.bN(7, hmI.kS());
        hmI.a(paramVarArgs);
      }
      if (hmJ != null)
      {
        paramVarArgs.bN(8, hmJ.kS());
        hmJ.a(paramVarArgs);
      }
      if (hmK != null)
      {
        paramVarArgs.bN(9, hmK.kS());
        hmK.a(paramVarArgs);
      }
      if (hkx != null) {
        paramVarArgs.U(10, hkx);
      }
      paramVarArgs.bM(11, hhX);
      if (hmL != null) {
        paramVarArgs.U(12, hmL);
      }
      paramVarArgs.bM(13, hmM);
      if (hmN != null)
      {
        paramVarArgs.bN(14, hmN.kS());
        hmN.a(paramVarArgs);
      }
      if (hmO != null) {
        paramVarArgs.U(15, hmO);
      }
      if (hmP != null) {
        paramVarArgs.U(16, hmP);
      }
      if (hkw != null)
      {
        paramVarArgs.bN(17, hkw.kS());
        hkw.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1623;
      }
    }
    label1623:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (avE != null) {
        paramInt = i + a.a.a.b.b.a.T(2, avE);
      }
      i = paramInt;
      if (hmF != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmF);
      }
      i += a.a.a.a.bI(4, hmG);
      paramInt = i;
      if (hmH != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hmH);
      }
      i = paramInt;
      if (hjS != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hjS);
      }
      paramInt = i;
      if (hmI != null) {
        paramInt = i + a.a.a.a.bJ(7, hmI.kS());
      }
      i = paramInt;
      if (hmJ != null) {
        i = paramInt + a.a.a.a.bJ(8, hmJ.kS());
      }
      paramInt = i;
      if (hmK != null) {
        paramInt = i + a.a.a.a.bJ(9, hmK.kS());
      }
      i = paramInt;
      if (hkx != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hkx);
      }
      i += a.a.a.a.bI(11, hhX);
      paramInt = i;
      if (hmL != null) {
        paramInt = i + a.a.a.b.b.a.T(12, hmL);
      }
      i = paramInt + a.a.a.a.bI(13, hmM);
      paramInt = i;
      if (hmN != null) {
        paramInt = i + a.a.a.a.bJ(14, hmN.kS());
      }
      i = paramInt;
      if (hmO != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hmO);
      }
      paramInt = i;
      if (hmP != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hmP);
      }
      i = paramInt;
      if (hkw != null) {
        i = paramInt + a.a.a.a.bJ(17, hkw.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ != null) {
          break;
        }
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        dt localdt = (dt)paramVarArgs[1];
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
          avE = jMD.readString();
          return 0;
        case 3: 
          hmF = jMD.readString();
          return 0;
        case 4: 
          hmG = jMD.aVp();
          return 0;
        case 5: 
          hmH = jMD.readString();
          return 0;
        case 6: 
          hjS = jMD.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new tl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((tl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmI = ((tl)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new em();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((em)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmJ = ((em)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new yn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((yn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmK = ((yn)localObject1);
            paramInt += 1;
          }
        case 10: 
          hkx = jMD.readString();
          return 0;
        case 11: 
          hhX = jMD.aVp();
          return 0;
        case 12: 
          hmL = jMD.readString();
          return 0;
        case 13: 
          hmM = jMD.aVp();
          return 0;
        case 14: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hmN = ((adx)localObject1);
            paramInt += 1;
          }
        case 15: 
          hmO = jMD.readString();
          return 0;
        case 16: 
          hmP = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agg();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((agg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hkw = ((agg)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */