package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class adg
  extends com.tencent.mm.at.a
{
  public String aHM;
  public String aut;
  public int awX;
  public int bDU;
  public String dkU;
  public String eia;
  public int gQr;
  public adb jAb;
  public int jAc;
  public LinkedList jAd = new LinkedList();
  public int jAe;
  public String jAf;
  public String jAg;
  public String jAh;
  public int jzH;
  public int jzI;
  public int jzQ;
  public String jzR;
  public int jzv;
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, jzH);
      paramVarArgs.ci(2, jzI);
      paramVarArgs.ci(3, jzv);
      if (jAb != null)
      {
        paramVarArgs.cj(4, jAb.kn());
        jAb.a(paramVarArgs);
      }
      paramVarArgs.ci(5, jAc);
      paramVarArgs.d(6, 8, jAd);
      paramVarArgs.ci(7, bDU);
      paramVarArgs.ci(8, jAe);
      if (eia != null) {
        paramVarArgs.d(9, eia);
      }
      if (jAf != null) {
        paramVarArgs.d(10, jAf);
      }
      if (token != null) {
        paramVarArgs.d(11, token);
      }
      if (jzR != null) {
        paramVarArgs.d(12, jzR);
      }
      paramVarArgs.ci(13, jzQ);
      if (aHM != null) {
        paramVarArgs.d(14, aHM);
      }
      if (jAg != null) {
        paramVarArgs.d(15, jAg);
      }
      if (jAh != null) {
        paramVarArgs.d(16, jAh);
      }
      if (aut != null) {
        paramVarArgs.d(17, aut);
      }
      if (dkU != null) {
        paramVarArgs.d(18, dkU);
      }
      paramVarArgs.ci(19, gQr);
      paramVarArgs.ci(20, awX);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.cg(1, jzH) + 0 + a.a.a.a.cg(2, jzI) + a.a.a.a.cg(3, jzv);
      paramInt = i;
      if (jAb != null) {
        paramInt = i + a.a.a.a.ch(4, jAb.kn());
      }
      i = paramInt + a.a.a.a.cg(5, jAc) + a.a.a.a.c(6, 8, jAd) + a.a.a.a.cg(7, bDU) + a.a.a.a.cg(8, jAe);
      paramInt = i;
      if (eia != null) {
        paramInt = i + a.a.a.b.b.a.e(9, eia);
      }
      i = paramInt;
      if (jAf != null) {
        i = paramInt + a.a.a.b.b.a.e(10, jAf);
      }
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.e(11, token);
      }
      i = paramInt;
      if (jzR != null) {
        i = paramInt + a.a.a.b.b.a.e(12, jzR);
      }
      i += a.a.a.a.cg(13, jzQ);
      paramInt = i;
      if (aHM != null) {
        paramInt = i + a.a.a.b.b.a.e(14, aHM);
      }
      i = paramInt;
      if (jAg != null) {
        i = paramInt + a.a.a.b.b.a.e(15, jAg);
      }
      paramInt = i;
      if (jAh != null) {
        paramInt = i + a.a.a.b.b.a.e(16, jAh);
      }
      i = paramInt;
      if (aut != null) {
        i = paramInt + a.a.a.b.b.a.e(17, aut);
      }
      paramInt = i;
      if (dkU != null) {
        paramInt = i + a.a.a.b.b.a.e(18, dkU);
      }
      return paramInt + a.a.a.a.cg(19, gQr) + a.a.a.a.cg(20, awX);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jAd.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      adg localadg = (adg)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        jzH = maU.jC();
        return 0;
      case 2: 
        jzI = maU.jC();
        return 0;
      case 3: 
        jzv = maU.jC();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((adb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jAb = ((adb)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        jAc = maU.jC();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((adb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jAd.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        bDU = maU.jC();
        return 0;
      case 8: 
        jAe = maU.jC();
        return 0;
      case 9: 
        eia = maU.readString();
        return 0;
      case 10: 
        jAf = maU.readString();
        return 0;
      case 11: 
        token = maU.readString();
        return 0;
      case 12: 
        jzR = maU.readString();
        return 0;
      case 13: 
        jzQ = maU.jC();
        return 0;
      case 14: 
        aHM = maU.readString();
        return 0;
      case 15: 
        jAg = maU.readString();
        return 0;
      case 16: 
        jAh = maU.readString();
        return 0;
      case 17: 
        aut = maU.readString();
        return 0;
      case 18: 
        dkU = maU.readString();
        return 0;
      case 19: 
        gQr = maU.jC();
        return 0;
      }
      awX = maU.jC();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */