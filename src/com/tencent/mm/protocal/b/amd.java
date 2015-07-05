package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class amd
  extends adk
{
  public int hFK;
  public int hFL;
  public adt hFM;
  public int hFN;
  public int hRJ;
  public int hRK;
  public int hRL;
  public String hRM;
  public int hRO;
  public int hRP;
  public adt hRQ;
  public int hRR;
  public int hRS;
  public String hRT;
  public String hRU;
  public int hRV;
  public String hRW;
  public String hiU;
  public String hju;
  public String hjw;
  public String hjx;
  public int hlD;
  public int hsA;
  public int hsm;
  public String hun;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hFM == null) {
        throw new b("Not all required fields were included: ThumbData");
      }
      if (hRQ == null) {
        throw new b("Not all required fields were included: VideoData");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hjx != null) {
        paramVarArgs.U(2, hjx);
      }
      if (hju != null) {
        paramVarArgs.U(3, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(4, hjw);
      }
      paramVarArgs.bM(5, hFK);
      paramVarArgs.bM(6, hFL);
      if (hFM != null)
      {
        paramVarArgs.bN(7, hFM.kS());
        hFM.a(paramVarArgs);
      }
      paramVarArgs.bM(8, hRO);
      paramVarArgs.bM(9, hRP);
      if (hRQ != null)
      {
        paramVarArgs.bN(10, hRQ.kS());
        hRQ.a(paramVarArgs);
      }
      paramVarArgs.bM(11, hRR);
      paramVarArgs.bM(12, hsm);
      paramVarArgs.bM(13, hFN);
      paramVarArgs.bM(14, hRS);
      if (hiU != null) {
        paramVarArgs.U(15, hiU);
      }
      if (hRT != null) {
        paramVarArgs.U(16, hRT);
      }
      if (hun != null) {
        paramVarArgs.U(17, hun);
      }
      paramVarArgs.bM(18, hlD);
      if (hRU != null) {
        paramVarArgs.U(19, hRU);
      }
      paramVarArgs.bM(20, hRJ);
      paramVarArgs.bM(21, hRK);
      paramVarArgs.bM(22, hRL);
      if (hRM != null) {
        paramVarArgs.U(23, hRM);
      }
      paramVarArgs.bM(24, hRV);
      paramVarArgs.bM(25, hsA);
      if (hRW != null) {
        paramVarArgs.U(26, hRW);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1700;
      }
    }
    label1700:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hjx);
      }
      i = paramInt;
      if (hju != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hju);
      }
      paramInt = i;
      if (hjw != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjw);
      }
      i = paramInt + a.a.a.a.bI(5, hFK) + a.a.a.a.bI(6, hFL);
      paramInt = i;
      if (hFM != null) {
        paramInt = i + a.a.a.a.bJ(7, hFM.kS());
      }
      i = paramInt + a.a.a.a.bI(8, hRO) + a.a.a.a.bI(9, hRP);
      paramInt = i;
      if (hRQ != null) {
        paramInt = i + a.a.a.a.bJ(10, hRQ.kS());
      }
      i = paramInt + a.a.a.a.bI(11, hRR) + a.a.a.a.bI(12, hsm) + a.a.a.a.bI(13, hFN) + a.a.a.a.bI(14, hRS);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(15, hiU);
      }
      i = paramInt;
      if (hRT != null) {
        i = paramInt + a.a.a.b.b.a.T(16, hRT);
      }
      paramInt = i;
      if (hun != null) {
        paramInt = i + a.a.a.b.b.a.T(17, hun);
      }
      i = paramInt + a.a.a.a.bI(18, hlD);
      paramInt = i;
      if (hRU != null) {
        paramInt = i + a.a.a.b.b.a.T(19, hRU);
      }
      i = paramInt + a.a.a.a.bI(20, hRJ) + a.a.a.a.bI(21, hRK) + a.a.a.a.bI(22, hRL);
      paramInt = i;
      if (hRM != null) {
        paramInt = i + a.a.a.b.b.a.T(23, hRM);
      }
      i = paramInt + a.a.a.a.bI(24, hRV) + a.a.a.a.bI(25, hsA);
      paramInt = i;
      if (hRW != null) {
        paramInt = i + a.a.a.b.b.a.T(26, hRW);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hFM == null) {
          throw new b("Not all required fields were included: ThumbData");
        }
        if (hRQ != null) {
          break;
        }
        throw new b("Not all required fields were included: VideoData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        amd localamd = (amd)paramVarArgs[1];
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
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hjx = jMD.readString();
          return 0;
        case 3: 
          hju = jMD.readString();
          return 0;
        case 4: 
          hjw = jMD.readString();
          return 0;
        case 5: 
          hFK = jMD.aVp();
          return 0;
        case 6: 
          hFL = jMD.aVp();
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
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hFM = ((adt)localObject1);
            paramInt += 1;
          }
        case 8: 
          hRO = jMD.aVp();
          return 0;
        case 9: 
          hRP = jMD.aVp();
          return 0;
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hRQ = ((adt)localObject1);
            paramInt += 1;
          }
        case 11: 
          hRR = jMD.aVp();
          return 0;
        case 12: 
          hsm = jMD.aVp();
          return 0;
        case 13: 
          hFN = jMD.aVp();
          return 0;
        case 14: 
          hRS = jMD.aVp();
          return 0;
        case 15: 
          hiU = jMD.readString();
          return 0;
        case 16: 
          hRT = jMD.readString();
          return 0;
        case 17: 
          hun = jMD.readString();
          return 0;
        case 18: 
          hlD = jMD.aVp();
          return 0;
        case 19: 
          hRU = jMD.readString();
          return 0;
        case 20: 
          hRJ = jMD.aVp();
          return 0;
        case 21: 
          hRK = jMD.aVp();
          return 0;
        case 22: 
          hRL = jMD.aVp();
          return 0;
        case 23: 
          hRM = jMD.readString();
          return 0;
        case 24: 
          hRV = jMD.aVp();
          return 0;
        case 25: 
          hsA = jMD.aVp();
          return 0;
        }
        hRW = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */