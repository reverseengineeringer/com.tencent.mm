package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ey
  extends com.tencent.mm.al.a
{
  public int cUG;
  public int hoG;
  public int hoH;
  public int hoI;
  public int hoJ;
  public LinkedList hoK = new LinkedList();
  public String hoL;
  public adt hoM;
  public int hoN;
  public int hoO;
  public LinkedList hoP = new LinkedList();
  public LinkedList hoQ = new LinkedList();
  public LinkedList hoR = new LinkedList();
  public int hoS;
  public int hoT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hoM == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      paramVarArgs.bM(1, hoG);
      paramVarArgs.bM(2, cUG);
      paramVarArgs.bM(3, hoH);
      paramVarArgs.bM(4, hoI);
      paramVarArgs.bM(5, hoJ);
      paramVarArgs.d(6, 8, hoK);
      if (hoL != null) {
        paramVarArgs.U(7, hoL);
      }
      if (hoM != null)
      {
        paramVarArgs.bN(8, hoM.kS());
        hoM.a(paramVarArgs);
      }
      paramVarArgs.bM(9, hoN);
      paramVarArgs.bM(10, hoO);
      paramVarArgs.d(11, 8, hoP);
      paramVarArgs.d(12, 8, hoQ);
      paramVarArgs.d(13, 8, hoR);
      paramVarArgs.bM(14, hoS);
      paramVarArgs.bM(15, hoT);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hoG) + 0 + a.a.a.a.bI(2, cUG) + a.a.a.a.bI(3, hoH) + a.a.a.a.bI(4, hoI) + a.a.a.a.bI(5, hoJ) + a.a.a.a.c(6, 8, hoK);
      paramInt = i;
      if (hoL != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hoL);
      }
      i = paramInt;
      if (hoM != null) {
        i = paramInt + a.a.a.a.bJ(8, hoM.kS());
      }
      return i + a.a.a.a.bI(9, hoN) + a.a.a.a.bI(10, hoO) + a.a.a.a.c(11, 8, hoP) + a.a.a.a.c(12, 8, hoQ) + a.a.a.a.c(13, 8, hoR) + a.a.a.a.bI(14, hoS) + a.a.a.a.bI(15, hoT);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hoK.clear();
      hoP.clear();
      hoQ.clear();
      hoR.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hoM == null) {
        throw new b("Not all required fields were included: AuthKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ey localey = (ey)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hoG = jMD.aVp();
        return 0;
      case 2: 
        cUG = jMD.aVp();
        return 0;
      case 3: 
        hoH = jMD.aVp();
        return 0;
      case 4: 
        hoI = jMD.aVp();
        return 0;
      case 5: 
        hoJ = jMD.aVp();
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
          hoK.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        hoL = jMD.readString();
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
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoM = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        hoN = jMD.aVp();
        return 0;
      case 10: 
        hoO = jMD.aVp();
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoP.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ez();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ez)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoQ.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ez();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ez)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoR.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        hoS = jMD.aVp();
        return 0;
      }
      hoT = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */