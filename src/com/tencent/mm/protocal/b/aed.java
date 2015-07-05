package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aed
  extends adm
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
  public int hDY;
  public String hDZ;
  public adu hDc;
  public String hEa;
  public String hEb;
  public int hEc;
  public aif hEe;
  public hm hEf;
  public adt hMk;
  public String hMl;
  public adt hiT;
  public String hql;
  public String hqm;
  public adu hrE;
  public adu hrF;
  public adu hrM;
  public String hxU;
  public int hyY;
  public LinkedList hyZ = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
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
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hrM != null)
      {
        paramVarArgs.bN(2, hrM.kS());
        hrM.a(paramVarArgs);
      }
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
      if (hiT != null)
      {
        paramVarArgs.bN(7, hiT.kS());
        hiT.a(paramVarArgs);
      }
      if (akJ != null) {
        paramVarArgs.U(8, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(9, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(10, byJ);
      }
      paramVarArgs.bM(11, byK);
      paramVarArgs.bM(12, hDY);
      if (hDZ != null) {
        paramVarArgs.U(13, hDZ);
      }
      if (hEa != null) {
        paramVarArgs.U(14, hEa);
      }
      if (byL != null) {
        paramVarArgs.U(15, byL);
      }
      if (hEb != null) {
        paramVarArgs.U(16, hEb);
      }
      paramVarArgs.bM(17, hEc);
      paramVarArgs.bM(18, byN);
      paramVarArgs.bM(19, byM);
      if (byO != null) {
        paramVarArgs.U(20, byO);
      }
      if (hEe != null)
      {
        paramVarArgs.bN(21, hEe.kS());
        hEe.a(paramVarArgs);
      }
      if (byP != null) {
        paramVarArgs.U(22, byP);
      }
      if (byQ != null) {
        paramVarArgs.U(23, byQ);
      }
      if (hEf != null)
      {
        paramVarArgs.bN(24, hEf.kS());
        hEf.a(paramVarArgs);
      }
      paramVarArgs.bM(25, hyY);
      paramVarArgs.d(26, 8, hyZ);
      if (hql != null) {
        paramVarArgs.U(27, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(28, hqm);
      }
      if (hMk != null)
      {
        paramVarArgs.bN(29, hMk.kS());
        hMk.a(paramVarArgs);
      }
      if (hxU != null) {
        paramVarArgs.U(30, hxU);
      }
      if (hMl != null) {
        paramVarArgs.U(31, hMl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label2873;
      }
    }
    label2873:
    for (int i = a.a.a.a.bJ(1, hLQ.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hrM != null) {
        paramInt = i + a.a.a.a.bJ(2, hrM.kS());
      }
      i = paramInt;
      if (hDc != null) {
        i = paramInt + a.a.a.a.bJ(3, hDc.kS());
      }
      paramInt = i;
      if (hrE != null) {
        paramInt = i + a.a.a.a.bJ(4, hrE.kS());
      }
      i = paramInt;
      if (hrF != null) {
        i = paramInt + a.a.a.a.bJ(5, hrF.kS());
      }
      i += a.a.a.a.bI(6, byI);
      paramInt = i;
      if (hiT != null) {
        paramInt = i + a.a.a.a.bJ(7, hiT.kS());
      }
      i = paramInt;
      if (akJ != null) {
        i = paramInt + a.a.a.b.b.a.T(8, akJ);
      }
      paramInt = i;
      if (akK != null) {
        paramInt = i + a.a.a.b.b.a.T(9, akK);
      }
      i = paramInt;
      if (byJ != null) {
        i = paramInt + a.a.a.b.b.a.T(10, byJ);
      }
      i = i + a.a.a.a.bI(11, byK) + a.a.a.a.bI(12, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(13, hDZ);
      }
      i = paramInt;
      if (hEa != null) {
        i = paramInt + a.a.a.b.b.a.T(14, hEa);
      }
      paramInt = i;
      if (byL != null) {
        paramInt = i + a.a.a.b.b.a.T(15, byL);
      }
      i = paramInt;
      if (hEb != null) {
        i = paramInt + a.a.a.b.b.a.T(16, hEb);
      }
      i = i + a.a.a.a.bI(17, hEc) + a.a.a.a.bI(18, byN) + a.a.a.a.bI(19, byM);
      paramInt = i;
      if (byO != null) {
        paramInt = i + a.a.a.b.b.a.T(20, byO);
      }
      i = paramInt;
      if (hEe != null) {
        i = paramInt + a.a.a.a.bJ(21, hEe.kS());
      }
      paramInt = i;
      if (byP != null) {
        paramInt = i + a.a.a.b.b.a.T(22, byP);
      }
      i = paramInt;
      if (byQ != null) {
        i = paramInt + a.a.a.b.b.a.T(23, byQ);
      }
      paramInt = i;
      if (hEf != null) {
        paramInt = i + a.a.a.a.bJ(24, hEf.kS());
      }
      i = paramInt + a.a.a.a.bI(25, hyY) + a.a.a.a.c(26, 8, hyZ);
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(27, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(28, hqm);
      }
      paramInt = i;
      if (hMk != null) {
        paramInt = i + a.a.a.a.bJ(29, hMk.kS());
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(30, hxU);
      }
      paramInt = i;
      if (hMl != null) {
        paramInt = i + a.a.a.b.b.a.T(31, hMl);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hyZ.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
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
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aed localaed = (aed)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hrM = ((adu)localObject1);
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hrF = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          byI = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hiT = ((adt)localObject1);
            paramInt += 1;
          }
        case 8: 
          akJ = jMD.readString();
          return 0;
        case 9: 
          akK = jMD.readString();
          return 0;
        case 10: 
          byJ = jMD.readString();
          return 0;
        case 11: 
          byK = jMD.aVp();
          return 0;
        case 12: 
          hDY = jMD.aVp();
          return 0;
        case 13: 
          hDZ = jMD.readString();
          return 0;
        case 14: 
          hEa = jMD.readString();
          return 0;
        case 15: 
          byL = jMD.readString();
          return 0;
        case 16: 
          hEb = jMD.readString();
          return 0;
        case 17: 
          hEc = jMD.aVp();
          return 0;
        case 18: 
          byN = jMD.aVp();
          return 0;
        case 19: 
          byM = jMD.aVp();
          return 0;
        case 20: 
          byO = jMD.readString();
          return 0;
        case 21: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aif();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aif)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hEe = ((aif)localObject1);
            paramInt += 1;
          }
        case 22: 
          byP = jMD.readString();
          return 0;
        case 23: 
          byQ = jMD.readString();
          return 0;
        case 24: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new hm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((hm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hEf = ((hm)localObject1);
            paramInt += 1;
          }
        case 25: 
          hyY = jMD.aVp();
          return 0;
        case 26: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aeb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aeb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hyZ.add(localObject1);
            paramInt += 1;
          }
        case 27: 
          hql = jMD.readString();
          return 0;
        case 28: 
          hqm = jMD.readString();
          return 0;
        case 29: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hMk = ((adt)localObject1);
            paramInt += 1;
          }
        case 30: 
          hxU = jMD.readString();
          return 0;
        }
        hMl = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */