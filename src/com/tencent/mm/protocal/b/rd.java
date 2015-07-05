package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class rd
  extends adk
{
  public String cUR;
  public String hAY;
  public String hAZ;
  public String hBa;
  public String hBb;
  public String hBc;
  public int hBd;
  public String hhQ;
  public String hkF;
  public adt hmC;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hmC == null) {
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      if (hmC != null)
      {
        paramVarArgs.bN(2, hmC.kS());
        hmC.a(paramVarArgs);
      }
      if (hAY != null) {
        paramVarArgs.U(3, hAY);
      }
      if (hAZ != null) {
        paramVarArgs.U(4, hAZ);
      }
      if (hhQ != null) {
        paramVarArgs.U(5, hhQ);
      }
      if (hBa != null) {
        paramVarArgs.U(6, hBa);
      }
      if (hBb != null) {
        paramVarArgs.U(7, hBb);
      }
      if (hBc != null) {
        paramVarArgs.U(8, hBc);
      }
      paramVarArgs.bM(9, hBd);
      if (cUR != null) {
        paramVarArgs.U(10, cUR);
      }
      if (hkF != null) {
        paramVarArgs.U(11, hkF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label945;
      }
    }
    label945:
    for (int i = a.a.a.a.bJ(1, hLO.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hmC != null) {
        paramInt = i + a.a.a.a.bJ(2, hmC.kS());
      }
      i = paramInt;
      if (hAY != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hAY);
      }
      paramInt = i;
      if (hAZ != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hAZ);
      }
      i = paramInt;
      if (hhQ != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hhQ);
      }
      paramInt = i;
      if (hBa != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hBa);
      }
      i = paramInt;
      if (hBb != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hBb);
      }
      paramInt = i;
      if (hBc != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hBc);
      }
      i = paramInt + a.a.a.a.bI(9, hBd);
      paramInt = i;
      if (cUR != null) {
        paramInt = i + a.a.a.b.b.a.T(10, cUR);
      }
      i = paramInt;
      if (hkF != null) {
        i = paramInt + a.a.a.b.b.a.T(11, hkF);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hmC != null) {
          break;
        }
        throw new b("Not all required fields were included: RandomEncryKey");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        rd localrd = (rd)paramVarArgs[1];
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
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hmC = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hAY = jMD.readString();
          return 0;
        case 4: 
          hAZ = jMD.readString();
          return 0;
        case 5: 
          hhQ = jMD.readString();
          return 0;
        case 6: 
          hBa = jMD.readString();
          return 0;
        case 7: 
          hBb = jMD.readString();
          return 0;
        case 8: 
          hBc = jMD.readString();
          return 0;
        case 9: 
          hBd = jMD.aVp();
          return 0;
        case 10: 
          cUR = jMD.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.rd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */