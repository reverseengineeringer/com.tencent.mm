package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ds
  extends adk
{
  public String cUR;
  public String dse;
  public String hkF;
  public int hkO;
  public String hkx;
  public String hmA;
  public String hmB;
  public adt hmC;
  public int hmD;
  public int hmE;
  public String hmv;
  public String hmw;
  public int hmx;
  public String hmy;
  public int hmz;
  
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
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      if (hmv != null) {
        paramVarArgs.U(3, hmv);
      }
      paramVarArgs.bM(4, hkO);
      if (hmw != null) {
        paramVarArgs.U(5, hmw);
      }
      paramVarArgs.bM(6, hmx);
      if (hmy != null) {
        paramVarArgs.U(7, hmy);
      }
      if (hkx != null) {
        paramVarArgs.U(8, hkx);
      }
      paramVarArgs.bM(9, hmz);
      if (hmA != null) {
        paramVarArgs.U(10, hmA);
      }
      if (hmB != null) {
        paramVarArgs.U(11, hmB);
      }
      if (hmC != null)
      {
        paramVarArgs.bN(12, hmC.kS());
        hmC.a(paramVarArgs);
      }
      if (cUR != null) {
        paramVarArgs.U(13, cUR);
      }
      paramVarArgs.bM(14, hmD);
      paramVarArgs.bM(15, hmE);
      if (hkF != null) {
        paramVarArgs.U(16, hkF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1128;
      }
    }
    label1128:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (dse != null) {
        paramInt = i + a.a.a.b.b.a.T(2, dse);
      }
      i = paramInt;
      if (hmv != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hmv);
      }
      i += a.a.a.a.bI(4, hkO);
      paramInt = i;
      if (hmw != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hmw);
      }
      i = paramInt + a.a.a.a.bI(6, hmx);
      paramInt = i;
      if (hmy != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hmy);
      }
      i = paramInt;
      if (hkx != null) {
        i = paramInt + a.a.a.b.b.a.T(8, hkx);
      }
      i += a.a.a.a.bI(9, hmz);
      paramInt = i;
      if (hmA != null) {
        paramInt = i + a.a.a.b.b.a.T(10, hmA);
      }
      i = paramInt;
      if (hmB != null) {
        i = paramInt + a.a.a.b.b.a.T(11, hmB);
      }
      paramInt = i;
      if (hmC != null) {
        paramInt = i + a.a.a.a.bJ(12, hmC.kS());
      }
      i = paramInt;
      if (cUR != null) {
        i = paramInt + a.a.a.b.b.a.T(13, cUR);
      }
      i = i + a.a.a.a.bI(14, hmD) + a.a.a.a.bI(15, hmE);
      paramInt = i;
      if (hkF != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hkF);
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
        ds localds = (ds)paramVarArgs[1];
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
          dse = jMD.readString();
          return 0;
        case 3: 
          hmv = jMD.readString();
          return 0;
        case 4: 
          hkO = jMD.aVp();
          return 0;
        case 5: 
          hmw = jMD.readString();
          return 0;
        case 6: 
          hmx = jMD.aVp();
          return 0;
        case 7: 
          hmy = jMD.readString();
          return 0;
        case 8: 
          hkx = jMD.readString();
          return 0;
        case 9: 
          hmz = jMD.aVp();
          return 0;
        case 10: 
          hmA = jMD.readString();
          return 0;
        case 11: 
          hmB = jMD.readString();
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmC = ((adt)localObject1);
            paramInt += 1;
          }
        case 13: 
          cUR = jMD.readString();
          return 0;
        case 14: 
          hmD = jMD.aVp();
          return 0;
        case 15: 
          hmE = jMD.aVp();
          return 0;
        }
        hkF = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ds
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */