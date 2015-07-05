package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class du
  extends adk
{
  public adt hlK;
  public String hmA;
  public String hmB;
  public String hmH;
  public int hmQ;
  public String hmR;
  public String hmS;
  public String hmT;
  public int hmU;
  public adu hmV;
  public adt hmW;
  public int hmX;
  
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
      paramVarArgs.bM(2, hmQ);
      if (hmH != null) {
        paramVarArgs.U(3, hmH);
      }
      if (hmR != null) {
        paramVarArgs.U(4, hmR);
      }
      if (hmS != null) {
        paramVarArgs.U(5, hmS);
      }
      if (hmT != null) {
        paramVarArgs.U(6, hmT);
      }
      paramVarArgs.bM(7, hmU);
      if (hmV != null)
      {
        paramVarArgs.bN(8, hmV.kS());
        hmV.a(paramVarArgs);
      }
      if (hmW != null)
      {
        paramVarArgs.bN(9, hmW.kS());
        hmW.a(paramVarArgs);
      }
      paramVarArgs.bM(10, hmX);
      if (hmA != null) {
        paramVarArgs.U(11, hmA);
      }
      if (hmB != null) {
        paramVarArgs.U(12, hmB);
      }
      if (hlK != null)
      {
        paramVarArgs.bN(13, hlK.kS());
        hlK.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label1175;
      }
    }
    label1175:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hmQ);
      paramInt = i;
      if (hmH != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hmH);
      }
      i = paramInt;
      if (hmR != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hmR);
      }
      paramInt = i;
      if (hmS != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hmS);
      }
      i = paramInt;
      if (hmT != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hmT);
      }
      i += a.a.a.a.bI(7, hmU);
      paramInt = i;
      if (hmV != null) {
        paramInt = i + a.a.a.a.bJ(8, hmV.kS());
      }
      i = paramInt;
      if (hmW != null) {
        i = paramInt + a.a.a.a.bJ(9, hmW.kS());
      }
      i += a.a.a.a.bI(10, hmX);
      paramInt = i;
      if (hmA != null) {
        paramInt = i + a.a.a.b.b.a.T(11, hmA);
      }
      i = paramInt;
      if (hmB != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hmB);
      }
      paramInt = i;
      if (hlK != null) {
        paramInt = i + a.a.a.a.bJ(13, hlK.kS());
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
        du localdu = (du)paramVarArgs[1];
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
          hmQ = jMD.aVp();
          return 0;
        case 3: 
          hmH = jMD.readString();
          return 0;
        case 4: 
          hmR = jMD.readString();
          return 0;
        case 5: 
          hmS = jMD.readString();
          return 0;
        case 6: 
          hmT = jMD.readString();
          return 0;
        case 7: 
          hmU = jMD.aVp();
          return 0;
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adu();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmV = ((adu)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmW = ((adt)localObject1);
            paramInt += 1;
          }
        case 10: 
          hmX = jMD.aVp();
          return 0;
        case 11: 
          hmA = jMD.readString();
          return 0;
        case 12: 
          hmB = jMD.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hlK = ((adt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.du
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */