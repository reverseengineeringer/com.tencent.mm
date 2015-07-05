package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class mk
  extends adk
{
  public String dse;
  public int hhA;
  public int hiF;
  public int hih;
  public adt hku;
  public adu hxC;
  public adu hxD;
  public adu hxE;
  public adu hxF;
  public String hxG;
  public int hxH;
  public String hxI;
  public adt hxJ;
  public int hxK;
  public int hxL;
  public String hxM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hhA);
      if (hku != null)
      {
        paramVarArgs.bN(3, hku.kS());
        hku.a(paramVarArgs);
      }
      if (hxC != null)
      {
        paramVarArgs.bN(4, hxC.kS());
        hxC.a(paramVarArgs);
      }
      if (hxD != null)
      {
        paramVarArgs.bN(5, hxD.kS());
        hxD.a(paramVarArgs);
      }
      if (hxE != null)
      {
        paramVarArgs.bN(6, hxE.kS());
        hxE.a(paramVarArgs);
      }
      if (hxF != null)
      {
        paramVarArgs.bN(7, hxF.kS());
        hxF.a(paramVarArgs);
      }
      if (hxG != null) {
        paramVarArgs.U(8, hxG);
      }
      paramVarArgs.bM(9, hxH);
      paramVarArgs.bM(10, hih);
      if (dse != null) {
        paramVarArgs.U(11, dse);
      }
      if (hxI != null) {
        paramVarArgs.U(12, hxI);
      }
      if (hxJ != null)
      {
        paramVarArgs.bN(13, hxJ.kS());
        hxJ.a(paramVarArgs);
      }
      paramVarArgs.bM(14, hxK);
      paramVarArgs.bM(15, hxL);
      paramVarArgs.bM(16, hiF);
      if (hxM != null) {
        paramVarArgs.U(17, hxM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1625;
      }
    }
    label1625:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hhA);
      paramInt = i;
      if (hku != null) {
        paramInt = i + a.a.a.a.bJ(3, hku.kS());
      }
      i = paramInt;
      if (hxC != null) {
        i = paramInt + a.a.a.a.bJ(4, hxC.kS());
      }
      paramInt = i;
      if (hxD != null) {
        paramInt = i + a.a.a.a.bJ(5, hxD.kS());
      }
      i = paramInt;
      if (hxE != null) {
        i = paramInt + a.a.a.a.bJ(6, hxE.kS());
      }
      paramInt = i;
      if (hxF != null) {
        paramInt = i + a.a.a.a.bJ(7, hxF.kS());
      }
      i = paramInt;
      if (hxG != null) {
        i = paramInt + a.a.a.b.b.a.T(8, hxG);
      }
      i = i + a.a.a.a.bI(9, hxH) + a.a.a.a.bI(10, hih);
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(11, dse);
      }
      i = paramInt;
      if (hxI != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hxI);
      }
      paramInt = i;
      if (hxJ != null) {
        paramInt = i + a.a.a.a.bJ(13, hxJ.kS());
      }
      i = paramInt + a.a.a.a.bI(14, hxK) + a.a.a.a.bI(15, hxL) + a.a.a.a.bI(16, hiF);
      paramInt = i;
      if (hxM != null) {
        paramInt = i + a.a.a.b.b.a.T(17, hxM);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        mk localmk = (mk)paramVarArgs[1];
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
          hhA = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hku = ((adt)localObject1);
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
            hxC = ((adu)localObject1);
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
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hxD = ((adu)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hxE = ((adu)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hxF = ((adu)localObject1);
            paramInt += 1;
          }
        case 8: 
          hxG = jMD.readString();
          return 0;
        case 9: 
          hxH = jMD.aVp();
          return 0;
        case 10: 
          hih = jMD.aVp();
          return 0;
        case 11: 
          dse = jMD.readString();
          return 0;
        case 12: 
          hxI = jMD.readString();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hxJ = ((adt)localObject1);
            paramInt += 1;
          }
        case 14: 
          hxK = jMD.aVp();
          return 0;
        case 15: 
          hxL = jMD.aVp();
          return 0;
        case 16: 
          hiF = jMD.aVp();
          return 0;
        }
        hxM = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.mk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */