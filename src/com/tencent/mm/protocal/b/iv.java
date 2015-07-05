package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class iv
  extends adk
{
  public String cUR;
  public String hkF;
  public int hkO;
  public adt hmC;
  public String hmH;
  public String hmi;
  public String hsq;
  public String hsr;
  public int hss;
  
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
      paramVarArgs.bM(3, hkO);
      if (hmi != null) {
        paramVarArgs.U(4, hmi);
      }
      if (cUR != null) {
        paramVarArgs.U(5, cUR);
      }
      if (hmH != null) {
        paramVarArgs.U(6, hmH);
      }
      if (hsq != null) {
        paramVarArgs.U(7, hsq);
      }
      if (hkF != null) {
        paramVarArgs.U(8, hkF);
      }
      if (hsr != null) {
        paramVarArgs.U(9, hsr);
      }
      paramVarArgs.bM(10, hss);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label870;
      }
    }
    label870:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hmC != null) {
        i = paramInt + a.a.a.a.bJ(2, hmC.kS());
      }
      i += a.a.a.a.bI(3, hkO);
      paramInt = i;
      if (hmi != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hmi);
      }
      i = paramInt;
      if (cUR != null) {
        i = paramInt + a.a.a.b.b.a.T(5, cUR);
      }
      paramInt = i;
      if (hmH != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hmH);
      }
      i = paramInt;
      if (hsq != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hsq);
      }
      paramInt = i;
      if (hkF != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hkF);
      }
      i = paramInt;
      if (hsr != null) {
        i = paramInt + a.a.a.b.b.a.T(9, hsr);
      }
      return i + a.a.a.a.bI(10, hss);
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
        iv localiv = (iv)paramVarArgs[1];
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
          hkO = jMD.aVp();
          return 0;
        case 4: 
          hmi = jMD.readString();
          return 0;
        case 5: 
          cUR = jMD.readString();
          return 0;
        case 6: 
          hmH = jMD.readString();
          return 0;
        case 7: 
          hsq = jMD.readString();
          return 0;
        case 8: 
          hkF = jMD.readString();
          return 0;
        case 9: 
          hsr = jMD.readString();
          return 0;
        }
        hss = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */