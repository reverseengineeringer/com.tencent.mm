package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ahe
  extends com.tencent.mm.al.a
{
  public int ege;
  public String hER;
  public LinkedList hGs = new LinkedList();
  public int hHd;
  public int hId;
  public int hNL;
  public adt hOc;
  public int hOd;
  public int hOe;
  public int hOf;
  public LinkedList hOg = new LinkedList();
  public int hOh;
  public int hOi;
  public LinkedList hOj = new LinkedList();
  public int hOk;
  public int hOl;
  public LinkedList hOm = new LinkedList();
  public int hOn;
  public int hOo;
  public String hOp;
  public long hOq;
  public int hOr;
  public LinkedList hOs = new LinkedList();
  public int hOt;
  public adt hOu;
  public String hjS;
  public LinkedList hjd = new LinkedList();
  public long xA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hOc == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.r(1, xA);
      if (hjS != null) {
        paramVarArgs.U(2, hjS);
      }
      if (hER != null) {
        paramVarArgs.U(3, hER);
      }
      paramVarArgs.bM(4, ege);
      if (hOc != null)
      {
        paramVarArgs.bN(5, hOc.kS());
        hOc.a(paramVarArgs);
      }
      paramVarArgs.bM(6, hOd);
      paramVarArgs.bM(7, hOe);
      paramVarArgs.bM(8, hOf);
      paramVarArgs.d(9, 8, hOg);
      paramVarArgs.bM(10, hOh);
      paramVarArgs.bM(11, hOi);
      paramVarArgs.d(12, 8, hOj);
      paramVarArgs.bM(13, hOk);
      paramVarArgs.bM(14, hOl);
      paramVarArgs.d(15, 8, hOm);
      paramVarArgs.bM(16, hOn);
      paramVarArgs.bM(17, hOo);
      paramVarArgs.bM(18, hId);
      paramVarArgs.d(19, 8, hjd);
      paramVarArgs.bM(20, hNL);
      if (hOp != null) {
        paramVarArgs.U(21, hOp);
      }
      paramVarArgs.r(22, hOq);
      paramVarArgs.bM(23, hOr);
      paramVarArgs.d(24, 8, hOs);
      paramVarArgs.bM(25, hHd);
      paramVarArgs.bM(26, hOt);
      paramVarArgs.d(27, 8, hGs);
      if (hOu != null)
      {
        paramVarArgs.bN(28, hOu.kS());
        hOu.a(paramVarArgs);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.q(1, xA) + 0;
      paramInt = i;
      if (hjS != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hjS);
      }
      i = paramInt;
      if (hER != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hER);
      }
      i += a.a.a.a.bI(4, ege);
      paramInt = i;
      if (hOc != null) {
        paramInt = i + a.a.a.a.bJ(5, hOc.kS());
      }
      i = paramInt + a.a.a.a.bI(6, hOd) + a.a.a.a.bI(7, hOe) + a.a.a.a.bI(8, hOf) + a.a.a.a.c(9, 8, hOg) + a.a.a.a.bI(10, hOh) + a.a.a.a.bI(11, hOi) + a.a.a.a.c(12, 8, hOj) + a.a.a.a.bI(13, hOk) + a.a.a.a.bI(14, hOl) + a.a.a.a.c(15, 8, hOm) + a.a.a.a.bI(16, hOn) + a.a.a.a.bI(17, hOo) + a.a.a.a.bI(18, hId) + a.a.a.a.c(19, 8, hjd) + a.a.a.a.bI(20, hNL);
      paramInt = i;
      if (hOp != null) {
        paramInt = i + a.a.a.b.b.a.T(21, hOp);
      }
      i = paramInt + a.a.a.a.q(22, hOq) + a.a.a.a.bI(23, hOr) + a.a.a.a.c(24, 8, hOs) + a.a.a.a.bI(25, hHd) + a.a.a.a.bI(26, hOt) + a.a.a.a.c(27, 8, hGs);
      paramInt = i;
    } while (hOu == null);
    return i + a.a.a.a.bJ(28, hOu.kS());
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hOg.clear();
      hOj.clear();
      hOm.clear();
      hjd.clear();
      hOs.clear();
      hGs.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hOc == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ahe localahe = (ahe)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        xA = jMD.aVq();
        return 0;
      case 2: 
        hjS = jMD.readString();
        return 0;
      case 3: 
        hER = jMD.readString();
        return 0;
      case 4: 
        ege = jMD.aVp();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hOc = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        hOd = jMD.aVp();
        return 0;
      case 7: 
        hOe = jMD.aVp();
        return 0;
      case 8: 
        hOf = jMD.aVp();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((agy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hOg.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        hOh = jMD.aVp();
        return 0;
      case 11: 
        hOi = jMD.aVp();
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((agy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hOj.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        hOk = jMD.aVp();
        return 0;
      case 14: 
        hOl = jMD.aVp();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new agy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((agy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hOm.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        hOn = jMD.aVp();
        return 0;
      case 17: 
        hOo = jMD.aVp();
        return 0;
      case 18: 
        hId = jMD.aVp();
        return 0;
      case 19: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ahd();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ahd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hjd.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 20: 
        hNL = jMD.aVp();
        return 0;
      case 21: 
        hOp = jMD.readString();
        return 0;
      case 22: 
        hOq = jMD.aVq();
        return 0;
      case 23: 
        hOr = jMD.aVp();
        return 0;
      case 24: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hOs.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 25: 
        hHd = jMD.aVp();
        return 0;
      case 26: 
        hOt = jMD.aVp();
        return 0;
      case 27: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGs.add(localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new adt();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hOu = ((adt)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ahe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */