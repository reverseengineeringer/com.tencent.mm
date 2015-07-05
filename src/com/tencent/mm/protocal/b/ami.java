package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ami
  extends adk
{
  public int hFR;
  public int hRX;
  public int hRY;
  public int hiN;
  public String hiU;
  public long hiW;
  public String hju;
  public String hjw;
  public String hjx;
  public adt hlA;
  public int hlB;
  public int hlv;
  public int hlx;
  public int hlz;
  public int hsA;
  public int hso;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlA == null) {
        throw new b("Not all required fields were included: Data");
      }
      if (hju != null) {
        paramVarArgs.U(1, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(2, hjw);
      }
      paramVarArgs.bM(3, hlv);
      paramVarArgs.bM(4, hlz);
      if (hjx != null) {
        paramVarArgs.U(5, hjx);
      }
      paramVarArgs.bM(6, hiN);
      paramVarArgs.bM(7, hso);
      if (hlA != null)
      {
        paramVarArgs.bN(8, hlA.kS());
        hlA.a(paramVarArgs);
      }
      paramVarArgs.bM(9, hlB);
      if (hLO != null)
      {
        paramVarArgs.bN(10, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(11, hlx);
      if (hiU != null) {
        paramVarArgs.U(12, hiU);
      }
      paramVarArgs.bM(13, hFR);
      paramVarArgs.bM(14, hRX);
      paramVarArgs.bM(15, hRY);
      paramVarArgs.r(16, hiW);
      paramVarArgs.bM(17, hsA);
      return 0;
    }
    if (paramInt == 1) {
      if (hju == null) {
        break label1111;
      }
    }
    label1111:
    for (paramInt = a.a.a.b.b.a.T(1, hju) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hjw);
      }
      i = i + a.a.a.a.bI(3, hlv) + a.a.a.a.bI(4, hlz);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hjx);
      }
      i = paramInt + a.a.a.a.bI(6, hiN) + a.a.a.a.bI(7, hso);
      paramInt = i;
      if (hlA != null) {
        paramInt = i + a.a.a.a.bJ(8, hlA.kS());
      }
      i = paramInt + a.a.a.a.bI(9, hlB);
      paramInt = i;
      if (hLO != null) {
        paramInt = i + a.a.a.a.bJ(10, hLO.kS());
      }
      i = paramInt + a.a.a.a.bI(11, hlx);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(12, hiU);
      }
      return paramInt + a.a.a.a.bI(13, hFR) + a.a.a.a.bI(14, hRX) + a.a.a.a.bI(15, hRY) + a.a.a.a.q(16, hiW) + a.a.a.a.bI(17, hsA);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hlA != null) {
          break;
        }
        throw new b("Not all required fields were included: Data");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ami localami = (ami)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hju = jMD.readString();
          return 0;
        case 2: 
          hjw = jMD.readString();
          return 0;
        case 3: 
          hlv = jMD.aVp();
          return 0;
        case 4: 
          hlz = jMD.aVp();
          return 0;
        case 5: 
          hjx = jMD.readString();
          return 0;
        case 6: 
          hiN = jMD.aVp();
          return 0;
        case 7: 
          hso = jMD.aVp();
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
          hlB = jMD.aVp();
          return 0;
        case 10: 
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
        case 11: 
          hlx = jMD.aVp();
          return 0;
        case 12: 
          hiU = jMD.readString();
          return 0;
        case 13: 
          hFR = jMD.aVp();
          return 0;
        case 14: 
          hRX = jMD.aVp();
          return 0;
        case 15: 
          hRY = jMD.aVp();
          return 0;
        case 16: 
          hiW = jMD.aVq();
          return 0;
        }
        hsA = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ami
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */