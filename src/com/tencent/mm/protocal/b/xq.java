package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xq
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public int byI;
  public String byJ;
  public int byK;
  public String byL;
  public int byM;
  public int byN;
  public String byO;
  public String byP;
  public String byQ;
  public String hBc;
  public int hDY;
  public String hDZ;
  public adu hDc;
  public String hEa;
  public String hEb;
  public int hEc;
  public aif hEe;
  public hm hEf;
  public adu hGF;
  public adu hGG;
  public adu hGH;
  public int hGK;
  public adt hiT;
  public String hql;
  public String hqm;
  public adu hrE;
  public adu hrF;
  public adu hrM;
  public int hrn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrM == null) {
        throw new b("Not all required fields were included: UserName");
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
      if (hiT == null) {
        throw new b("Not all required fields were included: ImgBuf");
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
      if (hrM != null)
      {
        paramVarArgs.bN(1, hrM.kS());
        hrM.a(paramVarArgs);
      }
      if (hDc != null)
      {
        paramVarArgs.bN(2, hDc.kS());
        hDc.a(paramVarArgs);
      }
      if (hrE != null)
      {
        paramVarArgs.bN(3, hrE.kS());
        hrE.a(paramVarArgs);
      }
      if (hrF != null)
      {
        paramVarArgs.bN(4, hrF.kS());
        hrF.a(paramVarArgs);
      }
      paramVarArgs.bM(5, byI);
      if (hiT != null)
      {
        paramVarArgs.bN(6, hiT.kS());
        hiT.a(paramVarArgs);
      }
      paramVarArgs.bM(7, hGK);
      if (hGF != null)
      {
        paramVarArgs.bN(8, hGF.kS());
        hGF.a(paramVarArgs);
      }
      if (hGG != null)
      {
        paramVarArgs.bN(9, hGG.kS());
        hGG.a(paramVarArgs);
      }
      if (hGH != null)
      {
        paramVarArgs.bN(10, hGH.kS());
        hGH.a(paramVarArgs);
      }
      paramVarArgs.bM(11, hrn);
      if (akJ != null) {
        paramVarArgs.U(12, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(13, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(14, byJ);
      }
      paramVarArgs.bM(15, byK);
      paramVarArgs.bM(16, hDY);
      if (hDZ != null) {
        paramVarArgs.U(17, hDZ);
      }
      if (hEa != null) {
        paramVarArgs.U(18, hEa);
      }
      if (hBc != null) {
        paramVarArgs.U(19, hBc);
      }
      if (hEb != null) {
        paramVarArgs.U(20, hEb);
      }
      paramVarArgs.bM(21, hEc);
      paramVarArgs.bM(22, byN);
      paramVarArgs.bM(23, byM);
      if (byO != null) {
        paramVarArgs.U(24, byO);
      }
      if (byL != null) {
        paramVarArgs.U(25, byL);
      }
      if (hEe != null)
      {
        paramVarArgs.bN(26, hEe.kS());
        hEe.a(paramVarArgs);
      }
      if (byP != null) {
        paramVarArgs.U(27, byP);
      }
      if (hql != null) {
        paramVarArgs.U(28, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(29, hqm);
      }
      if (byQ != null) {
        paramVarArgs.U(30, byQ);
      }
      if (hEf != null)
      {
        paramVarArgs.bN(31, hEf.kS());
        hEf.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrM == null) {
        break label2941;
      }
    }
    label2941:
    for (int i = a.a.a.a.bJ(1, hrM.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hDc != null) {
        paramInt = i + a.a.a.a.bJ(2, hDc.kS());
      }
      i = paramInt;
      if (hrE != null) {
        i = paramInt + a.a.a.a.bJ(3, hrE.kS());
      }
      paramInt = i;
      if (hrF != null) {
        paramInt = i + a.a.a.a.bJ(4, hrF.kS());
      }
      i = paramInt + a.a.a.a.bI(5, byI);
      paramInt = i;
      if (hiT != null) {
        paramInt = i + a.a.a.a.bJ(6, hiT.kS());
      }
      i = paramInt + a.a.a.a.bI(7, hGK);
      paramInt = i;
      if (hGF != null) {
        paramInt = i + a.a.a.a.bJ(8, hGF.kS());
      }
      i = paramInt;
      if (hGG != null) {
        i = paramInt + a.a.a.a.bJ(9, hGG.kS());
      }
      paramInt = i;
      if (hGH != null) {
        paramInt = i + a.a.a.a.bJ(10, hGH.kS());
      }
      i = paramInt + a.a.a.a.bI(11, hrn);
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(12, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(13, akK);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(14, byJ);
      }
      i = paramInt + a.a.a.a.bI(15, byK) + a.a.a.a.bI(16, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(17, hDZ);
      }
      i = paramInt;
      if (hEa != null) {
        i = paramInt + a.a.a.b.b.a.T(18, hEa);
      }
      paramInt = i;
      if (hBc != null) {
        paramInt = i + a.a.a.b.b.a.T(19, hBc);
      }
      i = paramInt;
      if (hEb != null) {
        i = paramInt + a.a.a.b.b.a.T(20, hEb);
      }
      i = i + a.a.a.a.bI(21, hEc) + a.a.a.a.bI(22, byN) + a.a.a.a.bI(23, byM);
      paramInt = i;
      if (byO != null) {
        paramInt = i + a.a.a.b.b.a.T(24, byO);
      }
      i = paramInt;
      if (byL != null) {
        i = paramInt + a.a.a.b.b.a.T(25, byL);
      }
      paramInt = i;
      if (hEe != null) {
        paramInt = i + a.a.a.a.bJ(26, hEe.kS());
      }
      i = paramInt;
      if (byP != null) {
        i = paramInt + a.a.a.b.b.a.T(27, byP);
      }
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(28, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(29, hqm);
      }
      paramInt = i;
      if (byQ != null) {
        paramInt = i + a.a.a.b.b.a.T(30, byQ);
      }
      i = paramInt;
      if (hEf != null) {
        i = paramInt + a.a.a.a.bJ(31, hEf.kS());
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
        if (hrM == null) {
          throw new b("Not all required fields were included: UserName");
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
        if (hiT == null) {
          throw new b("Not all required fields were included: ImgBuf");
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
        xq localxq = (xq)paramVarArgs[1];
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
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hrM = ((adu)localObject1);
            paramInt += 1;
          }
        case 2: 
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
            hrE = ((adu)localObject1);
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
            hrF = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          byI = jMD.aVp();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hiT = ((adt)localObject1);
            paramInt += 1;
          }
        case 7: 
          hGK = jMD.aVp();
          return 0;
        case 8: 
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
            hGG = ((adu)localObject1);
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
            hGH = ((adu)localObject1);
            paramInt += 1;
          }
        case 11: 
          hrn = jMD.aVp();
          return 0;
        case 12: 
          akJ = jMD.readString();
          return 0;
        case 13: 
          akK = jMD.readString();
          return 0;
        case 14: 
          byJ = jMD.readString();
          return 0;
        case 15: 
          byK = jMD.aVp();
          return 0;
        case 16: 
          hDY = jMD.aVp();
          return 0;
        case 17: 
          hDZ = jMD.readString();
          return 0;
        case 18: 
          hEa = jMD.readString();
          return 0;
        case 19: 
          hBc = jMD.readString();
          return 0;
        case 20: 
          hEb = jMD.readString();
          return 0;
        case 21: 
          hEc = jMD.aVp();
          return 0;
        case 22: 
          byN = jMD.aVp();
          return 0;
        case 23: 
          byM = jMD.aVp();
          return 0;
        case 24: 
          byO = jMD.readString();
          return 0;
        case 25: 
          byL = jMD.readString();
          return 0;
        case 26: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aif();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aif)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hEe = ((aif)localObject1);
            paramInt += 1;
          }
        case 27: 
          byP = jMD.readString();
          return 0;
        case 28: 
          hql = jMD.readString();
          return 0;
        case 29: 
          hqm = jMD.readString();
          return 0;
        case 30: 
          byQ = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new hm();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((hm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hEf = ((hm)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */