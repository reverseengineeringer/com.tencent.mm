package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xk
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public int byI;
  public String byJ;
  public int byK;
  public String byP;
  public int hDY;
  public String hDZ;
  public adu hDc;
  public int hGE;
  public adu hGF;
  public adu hGG;
  public adu hGH;
  public adu hrE;
  public adu hrF;
  public adu hrQ;
  public int hrn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrQ == null) {
        throw new b("Not all required fields were included: MemberName");
      }
      if (hDc == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (hrE == null) {
        throw new b("Not all required fields were included: PYInitial");
      }
      if (hrF == null) {
        throw new b("Not all required fields were included: QuanPin");
      }
      if (hGF == null) {
        throw new b("Not all required fields were included: Remark");
      }
      if (hGG == null) {
        throw new b("Not all required fields were included: RemarkPYInitial");
      }
      if (hGH == null) {
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (hrQ != null)
      {
        paramVarArgs.bN(1, hrQ.kS());
        hrQ.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hGE);
      if (hDc != null)
      {
        paramVarArgs.bN(3, hDc.kS());
        hDc.a(paramVarArgs);
      }
      if (hrE != null)
      {
        paramVarArgs.bN(4, hrE.kS());
        hrE.a(paramVarArgs);
      }
      if (hrF != null)
      {
        paramVarArgs.bN(5, hrF.kS());
        hrF.a(paramVarArgs);
      }
      paramVarArgs.bM(6, byI);
      if (hGF != null)
      {
        paramVarArgs.bN(9, hGF.kS());
        hGF.a(paramVarArgs);
      }
      if (hGG != null)
      {
        paramVarArgs.bN(10, hGG.kS());
        hGG.a(paramVarArgs);
      }
      if (hGH != null)
      {
        paramVarArgs.bN(11, hGH.kS());
        hGH.a(paramVarArgs);
      }
      paramVarArgs.bM(12, hrn);
      if (akJ != null) {
        paramVarArgs.U(13, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(14, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(15, byJ);
      }
      paramVarArgs.bM(16, byK);
      paramVarArgs.bM(17, hDY);
      if (hDZ != null) {
        paramVarArgs.U(18, hDZ);
      }
      if (byP != null) {
        paramVarArgs.U(19, byP);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrQ == null) {
        break label1893;
      }
    }
    label1893:
    for (paramInt = a.a.a.a.bJ(1, hrQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hGE);
      paramInt = i;
      if (hDc != null) {
        paramInt = i + a.a.a.a.bJ(3, hDc.kS());
      }
      i = paramInt;
      if (hrE != null) {
        i = paramInt + a.a.a.a.bJ(4, hrE.kS());
      }
      paramInt = i;
      if (hrF != null) {
        paramInt = i + a.a.a.a.bJ(5, hrF.kS());
      }
      i = paramInt + a.a.a.a.bI(6, byI);
      paramInt = i;
      if (hGF != null) {
        paramInt = i + a.a.a.a.bJ(9, hGF.kS());
      }
      i = paramInt;
      if (hGG != null) {
        i = paramInt + a.a.a.a.bJ(10, hGG.kS());
      }
      paramInt = i;
      if (hGH != null) {
        paramInt = i + a.a.a.a.bJ(11, hGH.kS());
      }
      i = paramInt + a.a.a.a.bI(12, hrn);
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(13, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(14, akK);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(15, byJ);
      }
      i = paramInt + a.a.a.a.bI(16, byK) + a.a.a.a.bI(17, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(18, hDZ);
      }
      i = paramInt;
      if (byP != null) {
        i = paramInt + a.a.a.b.b.a.T(19, byP);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hrQ == null) {
          throw new b("Not all required fields were included: MemberName");
        }
        if (hDc == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (hrE == null) {
          throw new b("Not all required fields were included: PYInitial");
        }
        if (hrF == null) {
          throw new b("Not all required fields were included: QuanPin");
        }
        if (hGF == null) {
          throw new b("Not all required fields were included: Remark");
        }
        if (hGG == null) {
          throw new b("Not all required fields were included: RemarkPYInitial");
        }
        if (hGH != null) {
          break;
        }
        throw new b("Not all required fields were included: RemarkQuanPin");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        xk localxk = (xk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 7: 
        case 8: 
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hrQ = ((adu)localObject1);
            paramInt += 1;
          }
        case 2: 
          hGE = jMD.aVp();
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hDc = ((adu)localObject1);
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hrE = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hrF = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          byI = jMD.aVp();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hGF = ((adu)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hGG = ((adu)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hGH = ((adu)localObject1);
            paramInt += 1;
          }
        case 12: 
          hrn = jMD.aVp();
          return 0;
        case 13: 
          akJ = jMD.readString();
          return 0;
        case 14: 
          akK = jMD.readString();
          return 0;
        case 15: 
          byJ = jMD.readString();
          return 0;
        case 16: 
          byK = jMD.aVp();
          return 0;
        case 17: 
          hDY = jMD.aVp();
          return 0;
        case 18: 
          hDZ = jMD.readString();
          return 0;
        }
        byP = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */