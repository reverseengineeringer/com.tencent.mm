package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class alz
  extends adk
{
  public int hAo;
  public int hMX;
  public int hOU;
  public adu hRD;
  public String hRE;
  public String hRF;
  public int hRG;
  public int hRH;
  public String hRI;
  public int hRJ;
  public int hRK;
  public int hRL;
  public String hRM;
  public adu hiO;
  public adu hiP;
  public int hiQ;
  public String hiU;
  public int hjV;
  public int hjW;
  public int hjX;
  public adt hlA;
  public int hlD;
  public String hlH;
  public int hsA;
  public String hsM;
  public String hun;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hRD == null) {
        throw new b("Not all required fields were included: ClientImgId");
      }
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hRD != null)
      {
        paramVarArgs.bN(2, hRD.kS());
        hRD.a(paramVarArgs);
      }
      if (hiO != null)
      {
        paramVarArgs.bN(3, hiO.kS());
        hiO.a(paramVarArgs);
      }
      if (hiP != null)
      {
        paramVarArgs.bN(4, hiP.kS());
        hiP.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hjV);
      paramVarArgs.bM(6, hjW);
      paramVarArgs.bM(7, hjX);
      if (hlA != null)
      {
        paramVarArgs.bN(8, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(9, hiQ);
      if (hiU != null) {
        paramVarArgs.U(10, hiU);
      }
      paramVarArgs.bM(11, hAo);
      paramVarArgs.bM(12, hMX);
      paramVarArgs.bM(13, hOU);
      if (hlH != null) {
        paramVarArgs.U(14, hlH);
      }
      if (hRE != null) {
        paramVarArgs.U(15, hRE);
      }
      if (hRF != null) {
        paramVarArgs.U(16, hRF);
      }
      if (hun != null) {
        paramVarArgs.U(17, hun);
      }
      paramVarArgs.bM(18, hlD);
      paramVarArgs.bM(19, hRG);
      paramVarArgs.bM(20, hRH);
      if (hRI != null) {
        paramVarArgs.U(21, hRI);
      }
      paramVarArgs.bM(22, hRJ);
      paramVarArgs.bM(23, hRK);
      paramVarArgs.bM(24, hRL);
      if (hRM != null) {
        paramVarArgs.U(25, hRM);
      }
      paramVarArgs.bM(26, hsA);
      if (hsM != null) {
        paramVarArgs.U(27, hsM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label2011;
      }
    }
    label2011:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hRD != null) {
        paramInt = i + a.a.a.a.bJ(2, hRD.kS());
      }
      i = paramInt;
      if (hiO != null) {
        i = paramInt + a.a.a.a.bJ(3, hiO.kS());
      }
      paramInt = i;
      if (hiP != null) {
        paramInt = i + a.a.a.a.bJ(4, hiP.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hjV) + a.a.a.a.bI(6, hjW) + a.a.a.a.bI(7, hjX);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(8, hlA.kS());
      }
      i = paramInt + a.a.a.a.bI(9, hiQ);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hiU);
      }
      i = paramInt + a.a.a.a.bI(11, hAo) + a.a.a.a.bI(12, hMX) + a.a.a.a.bI(13, hOU);
      paramInt = i;
      if (hlH != null) {
        paramInt = i + a.a.a.b.b.a.T(14, hlH);
      }
      i = paramInt;
      if (hRE != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hRE);
      }
      paramInt = i;
      if (hRF != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hRF);
      }
      i = paramInt;
      if (hun != null) {
        i = paramInt + a.a.a.b.b.a.T(17, hun);
      }
      i = i + a.a.a.a.bI(18, hlD) + a.a.a.a.bI(19, hRG) + a.a.a.a.bI(20, hRH);
      paramInt = i;
      if (hRI != null) {
        paramInt = i + a.a.a.b.b.a.T(21, hRI);
      }
      i = paramInt + a.a.a.a.bI(22, hRJ) + a.a.a.a.bI(23, hRK) + a.a.a.a.bI(24, hRL);
      paramInt = i;
      if (hRM != null) {
        paramInt = i + a.a.a.b.b.a.T(25, hRM);
      }
      i = paramInt + a.a.a.a.bI(26, hsA);
      paramInt = i;
      if (hsM != null) {
        paramInt = i + a.a.a.b.b.a.T(27, hsM);
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
        if (hRD == null) {
          throw new b("Not all required fields were included: ClientImgId");
        }
        if (hiO == null) {
          throw new b("Not all required fields were included: FromUserName");
        }
        if (hiP == null) {
          throw new b("Not all required fields were included: ToUserName");
        }
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        alz localalz = (alz)paramVarArgs[1];
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
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hRD = ((adu)localObject1);
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hiO = ((adu)localObject1);
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hiP = ((adu)localObject1);
            paramInt += 1;
          }
        case 5: 
          hjV = jMD.aVp();
          return 0;
        case 6: 
          hjW = jMD.aVp();
          return 0;
        case 7: 
          hjX = jMD.aVp();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hlA = ((adt)localObject1);
            paramInt += 1;
          }
        case 9: 
          hiQ = jMD.aVp();
          return 0;
        case 10: 
          hiU = jMD.readString();
          return 0;
        case 11: 
          hAo = jMD.aVp();
          return 0;
        case 12: 
          hMX = jMD.aVp();
          return 0;
        case 13: 
          hOU = jMD.aVp();
          return 0;
        case 14: 
          hlH = jMD.readString();
          return 0;
        case 15: 
          hRE = jMD.readString();
          return 0;
        case 16: 
          hRF = jMD.readString();
          return 0;
        case 17: 
          hun = jMD.readString();
          return 0;
        case 18: 
          hlD = jMD.aVp();
          return 0;
        case 19: 
          hRG = jMD.aVp();
          return 0;
        case 20: 
          hRH = jMD.aVp();
          return 0;
        case 21: 
          hRI = jMD.readString();
          return 0;
        case 22: 
          hRJ = jMD.aVp();
          return 0;
        case 23: 
          hRK = jMD.aVp();
          return 0;
        case 24: 
          hRL = jMD.aVp();
          return 0;
        case 25: 
          hRM = jMD.readString();
          return 0;
        case 26: 
          hsA = jMD.aVp();
          return 0;
        }
        hsM = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */