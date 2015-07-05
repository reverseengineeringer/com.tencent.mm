package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aeb
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
  public int hDY;
  public String hDZ;
  public adu hDc;
  public String hEa;
  public String hEb;
  public int hEc;
  public aif hEe;
  public hm hEf;
  public adt hiT;
  public String hql;
  public String hqm;
  public adu hrE;
  public adu hrF;
  public adu hrM;
  public String hxU;
  
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
      if (akJ != null) {
        paramVarArgs.U(7, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(8, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(9, byJ);
      }
      paramVarArgs.bM(10, byK);
      paramVarArgs.bM(11, hDY);
      if (hDZ != null) {
        paramVarArgs.U(12, hDZ);
      }
      if (hEa != null) {
        paramVarArgs.U(13, hEa);
      }
      if (byL != null) {
        paramVarArgs.U(14, byL);
      }
      if (hEb != null) {
        paramVarArgs.U(15, hEb);
      }
      paramVarArgs.bM(16, hEc);
      paramVarArgs.bM(17, byN);
      paramVarArgs.bM(18, byM);
      if (byO != null) {
        paramVarArgs.U(19, byO);
      }
      if (hEe != null)
      {
        paramVarArgs.bN(20, hEe.kS());
        hEe.a(paramVarArgs);
      }
      if (byP != null) {
        paramVarArgs.U(21, byP);
      }
      if (byQ != null) {
        paramVarArgs.U(22, byQ);
      }
      if (hEf != null)
      {
        paramVarArgs.bN(23, hEf.kS());
        hEf.a(paramVarArgs);
      }
      if (hql != null) {
        paramVarArgs.U(24, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(25, hqm);
      }
      if (hxU != null) {
        paramVarArgs.U(26, hxU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrM == null) {
        break label2308;
      }
    }
    label2308:
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
      i = paramInt;
      if (akJ != null) {
        i = paramInt + a.a.a.b.b.a.T(7, akJ);
      }
      paramInt = i;
      if (akK != null) {
        paramInt = i + a.a.a.b.b.a.T(8, akK);
      }
      i = paramInt;
      if (byJ != null) {
        i = paramInt + a.a.a.b.b.a.T(9, byJ);
      }
      i = i + a.a.a.a.bI(10, byK) + a.a.a.a.bI(11, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(12, hDZ);
      }
      i = paramInt;
      if (hEa != null) {
        i = paramInt + a.a.a.b.b.a.T(13, hEa);
      }
      paramInt = i;
      if (byL != null) {
        paramInt = i + a.a.a.b.b.a.T(14, byL);
      }
      i = paramInt;
      if (hEb != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hEb);
      }
      i = i + a.a.a.a.bI(16, hEc) + a.a.a.a.bI(17, byN) + a.a.a.a.bI(18, byM);
      paramInt = i;
      if (byO != null) {
        paramInt = i + a.a.a.b.b.a.T(19, byO);
      }
      i = paramInt;
      if (hEe != null) {
        i = paramInt + a.a.a.a.bJ(20, hEe.kS());
      }
      paramInt = i;
      if (byP != null) {
        paramInt = i + a.a.a.b.b.a.T(21, byP);
      }
      i = paramInt;
      if (byQ != null) {
        i = paramInt + a.a.a.b.b.a.T(22, byQ);
      }
      paramInt = i;
      if (hEf != null) {
        paramInt = i + a.a.a.a.bJ(23, hEf.kS());
      }
      i = paramInt;
      if (hql != null) {
        i = paramInt + a.a.a.b.b.a.T(24, hql);
      }
      paramInt = i;
      if (hqm != null) {
        paramInt = i + a.a.a.b.b.a.T(25, hqm);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(26, hxU);
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
        if (hiT != null) {
          break;
        }
        throw new b("Not all required fields were included: ImgBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aeb localaeb = (aeb)paramVarArgs[1];
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
          akJ = jMD.readString();
          return 0;
        case 8: 
          akK = jMD.readString();
          return 0;
        case 9: 
          byJ = jMD.readString();
          return 0;
        case 10: 
          byK = jMD.aVp();
          return 0;
        case 11: 
          hDY = jMD.aVp();
          return 0;
        case 12: 
          hDZ = jMD.readString();
          return 0;
        case 13: 
          hEa = jMD.readString();
          return 0;
        case 14: 
          byL = jMD.readString();
          return 0;
        case 15: 
          hEb = jMD.readString();
          return 0;
        case 16: 
          hEc = jMD.aVp();
          return 0;
        case 17: 
          byN = jMD.aVp();
          return 0;
        case 18: 
          byM = jMD.aVp();
          return 0;
        case 19: 
          byO = jMD.readString();
          return 0;
        case 20: 
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
        case 21: 
          byP = jMD.readString();
          return 0;
        case 22: 
          byQ = jMD.readString();
          return 0;
        case 23: 
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
        case 24: 
          hql = jMD.readString();
          return 0;
        case 25: 
          hqm = jMD.readString();
          return 0;
        }
        hxU = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aeb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */