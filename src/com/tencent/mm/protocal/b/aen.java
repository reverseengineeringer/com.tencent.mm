package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aen
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public int byI;
  public String byJ;
  public int byK;
  public String byL;
  public String byP;
  public int hDY;
  public String hDZ;
  public adu hDc;
  public String hEa;
  public String hEb;
  public int hEc;
  public hn hMt;
  public String hql;
  public String hqm;
  public adu hrM;
  
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
      paramVarArgs.bM(3, byI);
      if (akJ != null) {
        paramVarArgs.U(4, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(5, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(6, byJ);
      }
      paramVarArgs.bM(7, byK);
      paramVarArgs.bM(8, hDY);
      if (hDZ != null) {
        paramVarArgs.U(9, hDZ);
      }
      if (hEa != null) {
        paramVarArgs.U(10, hEa);
      }
      if (byL != null) {
        paramVarArgs.U(11, byL);
      }
      if (hEb != null) {
        paramVarArgs.U(12, hEb);
      }
      paramVarArgs.bM(13, hEc);
      if (byP != null) {
        paramVarArgs.U(14, byP);
      }
      if (hMt != null)
      {
        paramVarArgs.bN(15, hMt.kS());
        hMt.a(paramVarArgs);
      }
      if (hql != null) {
        paramVarArgs.U(16, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(17, hqm);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hrM == null) {
        break label1361;
      }
    }
    label1361:
    for (paramInt = a.a.a.a.bJ(1, hrM.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hDc != null) {
        i = paramInt + a.a.a.a.bJ(2, hDc.kS());
      }
      i += a.a.a.a.bI(3, byI);
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(4, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(5, akK);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, byJ);
      }
      i = paramInt + a.a.a.a.bI(7, byK) + a.a.a.a.bI(8, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(9, hDZ);
      }
      i = paramInt;
      if (hEa != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hEa);
      }
      paramInt = i;
      if (byL != null) {
        paramInt = i + a.a.a.b.b.a.T(11, byL);
      }
      i = paramInt;
      if (hEb != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hEb);
      }
      i += a.a.a.a.bI(13, hEc);
      paramInt = i;
      if (byP != null) {
        paramInt = i + a.a.a.b.b.a.T(14, byP);
      }
      i = paramInt;
      if (hMt != null) {
        i = paramInt + a.a.a.a.bJ(15, hMt.kS());
      }
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(17, hqm);
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
        if (hDc != null) {
          break;
        }
        throw new b("Not all required fields were included: NickName");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aen localaen = (aen)paramVarArgs[1];
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
          byI = jMD.aVp();
          return 0;
        case 4: 
          akJ = jMD.readString();
          return 0;
        case 5: 
          akK = jMD.readString();
          return 0;
        case 6: 
          byJ = jMD.readString();
          return 0;
        case 7: 
          byK = jMD.aVp();
          return 0;
        case 8: 
          hDY = jMD.aVp();
          return 0;
        case 9: 
          hDZ = jMD.readString();
          return 0;
        case 10: 
          hEa = jMD.readString();
          return 0;
        case 11: 
          byL = jMD.readString();
          return 0;
        case 12: 
          hEb = jMD.readString();
          return 0;
        case 13: 
          hEc = jMD.aVp();
          return 0;
        case 14: 
          byP = jMD.readString();
          return 0;
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new hn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((hn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hMt = ((hn)localObject1);
            paramInt += 1;
          }
        case 16: 
          hql = jMD.readString();
          return 0;
        }
        hqm = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */