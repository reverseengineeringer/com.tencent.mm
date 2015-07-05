package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class yj
  extends com.tencent.mm.al.a
{
  public String akJ;
  public String akK;
  public int bZH;
  public int byI;
  public String byJ;
  public int byK;
  public String byL;
  public int byM;
  public int byN;
  public String byO;
  public String byP;
  public int hDY;
  public String hDZ;
  public adu hDc;
  public String hEa;
  public String hEb;
  public int hEc;
  public int hGQ;
  public int hHA;
  public int hHB;
  public int hHC;
  public int hHD;
  public sp hHE;
  public int hHF;
  public String hHG;
  public ii hHg;
  public int hHr;
  public int hHt;
  public com.tencent.mm.al.b hHu;
  public int hHw;
  public adu hHx;
  public adu hHy;
  public int hHz;
  public int hhR;
  public int hhU;
  public adu hrM;
  public long hub;
  public String huc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hrM == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (hDc == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (hHx == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (hHy == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      paramVarArgs.bM(1, hHw);
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
      paramVarArgs.bM(4, hhR);
      if (hHx != null)
      {
        paramVarArgs.bN(5, hHx.kS());
        hHx.a(paramVarArgs);
      }
      if (hHy != null)
      {
        paramVarArgs.bN(6, hHy.kS());
        hHy.a(paramVarArgs);
      }
      paramVarArgs.bM(7, bZH);
      paramVarArgs.bM(8, hHt);
      if (hHu != null) {
        paramVarArgs.b(9, hHu);
      }
      paramVarArgs.bM(10, byI);
      if (akJ != null) {
        paramVarArgs.U(11, akJ);
      }
      if (akK != null) {
        paramVarArgs.U(12, akK);
      }
      if (byJ != null) {
        paramVarArgs.U(13, byJ);
      }
      paramVarArgs.bM(14, byK);
      if (hHg != null)
      {
        paramVarArgs.bN(15, hHg.kS());
        hHg.a(paramVarArgs);
      }
      paramVarArgs.bM(16, hhU);
      paramVarArgs.bM(17, hDY);
      if (hDZ != null) {
        paramVarArgs.U(18, hDZ);
      }
      paramVarArgs.bM(19, hHz);
      paramVarArgs.bM(20, hHA);
      paramVarArgs.bM(21, hGQ);
      paramVarArgs.bM(22, hHB);
      paramVarArgs.bM(23, hHC);
      if (hEa != null) {
        paramVarArgs.U(24, hEa);
      }
      paramVarArgs.bM(25, hHD);
      if (hHE != null)
      {
        paramVarArgs.bN(26, hHE.kS());
        hHE.a(paramVarArgs);
      }
      if (byL != null) {
        paramVarArgs.U(27, byL);
      }
      if (hEb != null) {
        paramVarArgs.U(28, hEb);
      }
      paramVarArgs.bM(29, hEc);
      paramVarArgs.bM(30, hHF);
      paramVarArgs.r(31, hub);
      if (huc != null) {
        paramVarArgs.U(32, huc);
      }
      paramVarArgs.bM(33, byN);
      paramVarArgs.bM(34, byM);
      if (byO != null) {
        paramVarArgs.U(35, byO);
      }
      paramVarArgs.bM(36, hHr);
      if (hHG != null) {
        paramVarArgs.U(37, hHG);
      }
      if (byP != null) {
        paramVarArgs.U(38, byP);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hHw) + 0;
      paramInt = i;
      if (hrM != null) {
        paramInt = i + a.a.a.a.bJ(2, hrM.kS());
      }
      i = paramInt;
      if (hDc != null) {
        i = paramInt + a.a.a.a.bJ(3, hDc.kS());
      }
      i += a.a.a.a.bI(4, hhR);
      paramInt = i;
      if (hHx != null) {
        paramInt = i + a.a.a.a.bJ(5, hHx.kS());
      }
      i = paramInt;
      if (hHy != null) {
        i = paramInt + a.a.a.a.bJ(6, hHy.kS());
      }
      i = i + a.a.a.a.bI(7, bZH) + a.a.a.a.bI(8, hHt);
      paramInt = i;
      if (hHu != null) {
        paramInt = i + a.a.a.a.a(9, hHu);
      }
      i = paramInt + a.a.a.a.bI(10, byI);
      paramInt = i;
      if (akJ != null) {
        paramInt = i + a.a.a.b.b.a.T(11, akJ);
      }
      i = paramInt;
      if (akK != null) {
        i = paramInt + a.a.a.b.b.a.T(12, akK);
      }
      paramInt = i;
      if (byJ != null) {
        paramInt = i + a.a.a.b.b.a.T(13, byJ);
      }
      i = paramInt + a.a.a.a.bI(14, byK);
      paramInt = i;
      if (hHg != null) {
        paramInt = i + a.a.a.a.bJ(15, hHg.kS());
      }
      i = paramInt + a.a.a.a.bI(16, hhU) + a.a.a.a.bI(17, hDY);
      paramInt = i;
      if (hDZ != null) {
        paramInt = i + a.a.a.b.b.a.T(18, hDZ);
      }
      i = paramInt + a.a.a.a.bI(19, hHz) + a.a.a.a.bI(20, hHA) + a.a.a.a.bI(21, hGQ) + a.a.a.a.bI(22, hHB) + a.a.a.a.bI(23, hHC);
      paramInt = i;
      if (hEa != null) {
        paramInt = i + a.a.a.b.b.a.T(24, hEa);
      }
      i = paramInt + a.a.a.a.bI(25, hHD);
      paramInt = i;
      if (hHE != null) {
        paramInt = i + a.a.a.a.bJ(26, hHE.kS());
      }
      i = paramInt;
      if (byL != null) {
        i = paramInt + a.a.a.b.b.a.T(27, byL);
      }
      paramInt = i;
      if (hEb != null) {
        paramInt = i + a.a.a.b.b.a.T(28, hEb);
      }
      i = paramInt + a.a.a.a.bI(29, hEc) + a.a.a.a.bI(30, hHF) + a.a.a.a.q(31, hub);
      paramInt = i;
      if (huc != null) {
        paramInt = i + a.a.a.b.b.a.T(32, huc);
      }
      i = paramInt + a.a.a.a.bI(33, byN) + a.a.a.a.bI(34, byM);
      paramInt = i;
      if (byO != null) {
        paramInt = i + a.a.a.b.b.a.T(35, byO);
      }
      i = paramInt + a.a.a.a.bI(36, hHr);
      paramInt = i;
      if (hHG != null) {
        paramInt = i + a.a.a.b.b.a.T(37, hHG);
      }
      i = paramInt;
    } while (byP == null);
    return paramInt + a.a.a.b.b.a.T(38, byP);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hrM == null) {
        throw new a.a.a.b("Not all required fields were included: UserName");
      }
      if (hDc == null) {
        throw new a.a.a.b("Not all required fields were included: NickName");
      }
      if (hHx == null) {
        throw new a.a.a.b("Not all required fields were included: BindEmail");
      }
      if (hHy == null) {
        throw new a.a.a.b("Not all required fields were included: BindMobile");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      yj localyj = (yj)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hHw = jMD.aVp();
        return 0;
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
          hrM = ((adu)localObject1);
          paramInt += 1;
        }
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
        return 0;
      case 4: 
        hhR = jMD.aVp();
        return 0;
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
          hHx = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hHy = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        bZH = jMD.aVp();
        return 0;
      case 8: 
        hHt = jMD.aVp();
        return 0;
      case 9: 
        hHu = ((a.a.a.a.a)localObject1).aVn();
        return 0;
      case 10: 
        byI = jMD.aVp();
        return 0;
      case 11: 
        akJ = jMD.readString();
        return 0;
      case 12: 
        akK = jMD.readString();
        return 0;
      case 13: 
        byJ = jMD.readString();
        return 0;
      case 14: 
        byK = jMD.aVp();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ii();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ii)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hHg = ((ii)localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        hhU = jMD.aVp();
        return 0;
      case 17: 
        hDY = jMD.aVp();
        return 0;
      case 18: 
        hDZ = jMD.readString();
        return 0;
      case 19: 
        hHz = jMD.aVp();
        return 0;
      case 20: 
        hHA = jMD.aVp();
        return 0;
      case 21: 
        hGQ = jMD.aVp();
        return 0;
      case 22: 
        hHB = jMD.aVp();
        return 0;
      case 23: 
        hHC = jMD.aVp();
        return 0;
      case 24: 
        hEa = jMD.readString();
        return 0;
      case 25: 
        hHD = jMD.aVp();
        return 0;
      case 26: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new sp();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((sp)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hHE = ((sp)localObject1);
          paramInt += 1;
        }
        return 0;
      case 27: 
        byL = jMD.readString();
        return 0;
      case 28: 
        hEb = jMD.readString();
        return 0;
      case 29: 
        hEc = jMD.aVp();
        return 0;
      case 30: 
        hHF = jMD.aVp();
        return 0;
      case 31: 
        hub = jMD.aVq();
        return 0;
      case 32: 
        huc = jMD.readString();
        return 0;
      case 33: 
        byN = jMD.aVp();
        return 0;
      case 34: 
        byM = jMD.aVp();
        return 0;
      case 35: 
        byO = jMD.readString();
        return 0;
      case 36: 
        hHr = jMD.aVp();
        return 0;
      case 37: 
        hHG = jMD.readString();
        return 0;
      }
      byP = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */