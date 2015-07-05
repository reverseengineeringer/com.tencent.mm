package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class xm
  extends adm
{
  public int cVl;
  public int ege;
  public int hGI;
  public int hGJ;
  public int hiN;
  public adu hiP;
  public long hiW;
  public int hkV;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      paramVarArgs.bM(1, hkV);
      if (hiP != null)
      {
        paramVarArgs.bN(2, hiP.kS());
        hiP.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hiN);
      paramVarArgs.bM(4, hGI);
      paramVarArgs.bM(5, ege);
      paramVarArgs.bM(6, hGJ);
      paramVarArgs.bM(7, cVl);
      paramVarArgs.r(8, hiW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hkV) + 0;
      paramInt = i;
      if (hiP != null) {
        paramInt = i + a.a.a.a.bJ(2, hiP.kS());
      }
      return paramInt + a.a.a.a.bI(3, hiN) + a.a.a.a.bI(4, hGI) + a.a.a.a.bI(5, ege) + a.a.a.a.bI(6, hGJ) + a.a.a.a.bI(7, cVl) + a.a.a.a.q(8, hiW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      xm localxm = (xm)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hkV = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hiP = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        hiN = jMD.aVp();
        return 0;
      case 4: 
        hGI = jMD.aVp();
        return 0;
      case 5: 
        ege = jMD.aVp();
        return 0;
      case 6: 
        hGJ = jMD.aVp();
        return 0;
      case 7: 
        cVl = jMD.aVp();
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */