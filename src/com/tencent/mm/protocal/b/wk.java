package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class wk
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public String byH;
  public int byI;
  public String byJ;
  public int byK;
  public String byL;
  public int byM;
  public int byN;
  public String byO;
  public String byP;
  public String byQ;
  public String hER;
  public kp hES;
  public aif hEe;
  public hm hEf;
  public String hjS;
  public String hql;
  public String hqm;
  public String hxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjS != null) {
        paramVarArgs.U(1, hjS);
      }
      if (hER != null) {
        paramVarArgs.U(2, hER);
      }
      if (byH != null) {
        paramVarArgs.U(3, byH);
      }
      paramVarArgs.bM(4, byI);
      if (akJ != null) {
        paramVarArgs.U(5, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(6, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(7, byJ);
      }
      paramVarArgs.bM(8, byK);
      if (byL != null) {
        paramVarArgs.U(9, byL);
      }
      if (hES != null)
      {
        paramVarArgs.bN(10, hES.kS());
        hES.a(paramVarArgs);
      }
      paramVarArgs.bM(11, byM);
      paramVarArgs.bM(12, byN);
      if (byO != null) {
        paramVarArgs.U(13, byO);
      }
      if (hEe != null)
      {
        paramVarArgs.bN(14, hEe.kS());
        hEe.a(paramVarArgs);
      }
      if (byP != null) {
        paramVarArgs.U(15, byP);
      }
      if (byQ != null) {
        paramVarArgs.U(16, byQ);
      }
      if (hEf != null)
      {
        paramVarArgs.bN(17, hEf.kS());
        hEf.a(paramVarArgs);
      }
      if (hql != null) {
        paramVarArgs.U(20, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(21, hqm);
      }
      if (hxU != null) {
        paramVarArgs.U(22, hxU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjS == null) {
        break label1474;
      }
    }
    label1474:
    for (int i = a.a.a.b.b.a.T(1, hjS) + 0;; i = 0)
    {
      paramInt = i;
      if (hER != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hER);
      }
      i = paramInt;
      if (byH != null) {
        i = paramInt + a.a.a.b.b.a.T(3, byH);
      }
      i += a.a.a.a.bI(4, byI);
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(5, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(6, akK);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(7, byJ);
      }
      i = paramInt + a.a.a.a.bI(8, byK);
      paramInt = i;
      if (byL != null) {
        paramInt = i + a.a.a.b.b.a.T(9, byL);
      }
      i = paramInt;
      if (hES != null) {
        i = paramInt + a.a.a.a.bJ(10, hES.kS());
      }
      i = i + a.a.a.a.bI(11, byM) + a.a.a.a.bI(12, byN);
      paramInt = i;
      if (byO != null) {
        paramInt = i + a.a.a.b.b.a.T(13, byO);
      }
      i = paramInt;
      if (hEe != null) {
        i = paramInt + a.a.a.a.bJ(14, hEe.kS());
      }
      paramInt = i;
      if (byP != null) {
        paramInt = i + a.a.a.b.b.a.T(15, byP);
      }
      i = paramInt;
      if (byQ != null) {
        i = paramInt + a.a.a.b.b.a.T(16, byQ);
      }
      paramInt = i;
      if (hEf != null) {
        paramInt = i + a.a.a.a.bJ(17, hEf.kS());
      }
      i = paramInt;
      if (hql != null) {
        i = paramInt + a.a.a.b.b.a.T(20, hql);
      }
      paramInt = i;
      if (hqm != null) {
        paramInt = i + a.a.a.b.b.a.T(21, hqm);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(22, hxU);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        wk localwk = (wk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 18: 
        case 19: 
        default: 
          return -1;
        case 1: 
          hjS = jMD.readString();
          return 0;
        case 2: 
          hER = jMD.readString();
          return 0;
        case 3: 
          byH = jMD.readString();
          return 0;
        case 4: 
          byI = jMD.aVp();
          return 0;
        case 5: 
          akJ = jMD.readString();
          return 0;
        case 6: 
          akK = jMD.readString();
          return 0;
        case 7: 
          byJ = jMD.readString();
          return 0;
        case 8: 
          byK = jMD.aVp();
          return 0;
        case 9: 
          byL = jMD.readString();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new kp();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((kp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hES = ((kp)localObject1);
            paramInt += 1;
          }
        case 11: 
          byM = jMD.aVp();
          return 0;
        case 12: 
          byN = jMD.aVp();
          return 0;
        case 13: 
          byO = jMD.readString();
          return 0;
        case 14: 
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
        case 15: 
          byP = jMD.readString();
          return 0;
        case 16: 
          byQ = jMD.readString();
          return 0;
        case 17: 
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
        case 20: 
          hql = jMD.readString();
          return 0;
        case 21: 
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
 * Qualified Name:     com.tencent.mm.protocal.b.wk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */