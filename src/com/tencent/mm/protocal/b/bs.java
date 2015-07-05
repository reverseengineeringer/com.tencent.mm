package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bs
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int hiN;
  public adu hiO;
  public adu hiP;
  public adu hiR;
  public String hiU;
  public long hiW;
  public String hjx;
  public int hlm;
  public int hln;
  public int hlo;
  public LinkedList hlp = new LinkedList();
  public LinkedList hlq = new LinkedList();
  public adt hlr;
  public int hls;
  public int hlt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hiR == null) {
        throw new b("Not all required fields were included: Content");
      }
      paramVarArgs.bM(1, cVl);
      if (hjx != null) {
        paramVarArgs.U(2, hjx);
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
      if (hiR != null)
      {
        paramVarArgs.bN(5, hiR.kS());
        hiR.a(paramVarArgs);
      }
      paramVarArgs.bM(6, hlm);
      paramVarArgs.bM(7, hln);
      if (hiU != null) {
        paramVarArgs.U(8, hiU);
      }
      paramVarArgs.bM(9, hiN);
      paramVarArgs.bM(10, hlo);
      paramVarArgs.d(11, 8, hlp);
      paramVarArgs.d(12, 8, hlq);
      if (hlr != null)
      {
        paramVarArgs.bN(13, hlr.kS());
        hlr.a(paramVarArgs);
      }
      paramVarArgs.bM(14, hls);
      paramVarArgs.bM(15, hlt);
      paramVarArgs.r(16, hiW);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, cVl) + 0;
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hjx);
      }
      i = paramInt;
      if (hiO != null) {
        i = paramInt + a.a.a.a.bJ(3, hiO.kS());
      }
      paramInt = i;
      if (hiP != null) {
        paramInt = i + a.a.a.a.bJ(4, hiP.kS());
      }
      i = paramInt;
      if (hiR != null) {
        i = paramInt + a.a.a.a.bJ(5, hiR.kS());
      }
      i = i + a.a.a.a.bI(6, hlm) + a.a.a.a.bI(7, hln);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hiU);
      }
      i = paramInt + a.a.a.a.bI(9, hiN) + a.a.a.a.bI(10, hlo) + a.a.a.a.c(11, 8, hlp) + a.a.a.a.c(12, 8, hlq);
      paramInt = i;
      if (hlr != null) {
        paramInt = i + a.a.a.a.bJ(13, hlr.kS());
      }
      return paramInt + a.a.a.a.bI(14, hls) + a.a.a.a.bI(15, hlt) + a.a.a.a.q(16, hiW);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hlp.clear();
      hlq.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hiO == null) {
        throw new b("Not all required fields were included: FromUserName");
      }
      if (hiP == null) {
        throw new b("Not all required fields were included: ToUserName");
      }
      if (hiR == null) {
        throw new b("Not all required fields were included: Content");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      bs localbs = (bs)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        cVl = jMD.aVp();
        return 0;
      case 2: 
        hjx = jMD.readString();
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiO = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiP = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hiR = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        hlm = jMD.aVp();
        return 0;
      case 7: 
        hln = jMD.aVp();
        return 0;
      case 8: 
        hiU = jMD.readString();
        return 0;
      case 9: 
        hiN = jMD.aVp();
        return 0;
      case 10: 
        hlo = jMD.aVp();
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
          hlp.add(localObject1);
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
          localObject1 = new adv();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hlq.add(localObject1);
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
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hlr = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 14: 
        hls = jMD.aVp();
        return 0;
      case 15: 
        hlt = jMD.aVp();
        return 0;
      }
      hiW = jMD.aVq();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */