package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class xi
  extends com.tencent.mm.al.a
{
  public String aEW;
  public String avf;
  public int awP;
  public String ayY;
  public int brQ;
  public String drN;
  public int fug;
  public int hGA;
  public String hGB;
  public String hGC;
  public String hGD;
  public int hGb;
  public int hGg;
  public int hGh;
  public int hGp;
  public String hGq;
  public xd hGx;
  public int hGy;
  public LinkedList hGz = new LinkedList();
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hGg);
      paramVarArgs.bM(2, hGh);
      paramVarArgs.bM(3, hGb);
      if (hGx != null)
      {
        paramVarArgs.bN(4, hGx.kS());
        hGx.a(paramVarArgs);
      }
      paramVarArgs.bM(5, hGy);
      paramVarArgs.d(6, 8, hGz);
      paramVarArgs.bM(7, brQ);
      paramVarArgs.bM(8, hGA);
      if (drN != null) {
        paramVarArgs.U(9, drN);
      }
      if (hGB != null) {
        paramVarArgs.U(10, hGB);
      }
      if (token != null) {
        paramVarArgs.U(11, token);
      }
      if (hGq != null) {
        paramVarArgs.U(12, hGq);
      }
      paramVarArgs.bM(13, hGp);
      if (aEW != null) {
        paramVarArgs.U(14, aEW);
      }
      if (hGC != null) {
        paramVarArgs.U(15, hGC);
      }
      if (hGD != null) {
        paramVarArgs.U(16, hGD);
      }
      if (avf != null) {
        paramVarArgs.U(17, avf);
      }
      if (ayY != null) {
        paramVarArgs.U(18, ayY);
      }
      paramVarArgs.bM(19, fug);
      paramVarArgs.bM(20, awP);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.bI(1, hGg) + 0 + a.a.a.a.bI(2, hGh) + a.a.a.a.bI(3, hGb);
      paramInt = i;
      if (hGx != null) {
        paramInt = i + a.a.a.a.bJ(4, hGx.kS());
      }
      i = paramInt + a.a.a.a.bI(5, hGy) + a.a.a.a.c(6, 8, hGz) + a.a.a.a.bI(7, brQ) + a.a.a.a.bI(8, hGA);
      paramInt = i;
      if (drN != null) {
        paramInt = i + a.a.a.b.b.a.T(9, drN);
      }
      i = paramInt;
      if (hGB != null) {
        i = paramInt + a.a.a.b.b.a.T(10, hGB);
      }
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.T(11, token);
      }
      i = paramInt;
      if (hGq != null) {
        i = paramInt + a.a.a.b.b.a.T(12, hGq);
      }
      i += a.a.a.a.bI(13, hGp);
      paramInt = i;
      if (aEW != null) {
        paramInt = i + a.a.a.b.b.a.T(14, aEW);
      }
      i = paramInt;
      if (hGC != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hGC);
      }
      paramInt = i;
      if (hGD != null) {
        paramInt = i + a.a.a.b.b.a.T(16, hGD);
      }
      i = paramInt;
      if (avf != null) {
        i = paramInt + a.a.a.b.b.a.T(17, avf);
      }
      paramInt = i;
      if (ayY != null) {
        paramInt = i + a.a.a.b.b.a.T(18, ayY);
      }
      return paramInt + a.a.a.a.bI(19, fug) + a.a.a.a.bI(20, awP);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hGz.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      xi localxi = (xi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hGg = jMD.aVp();
        return 0;
      case 2: 
        hGh = jMD.aVp();
        return 0;
      case 3: 
        hGb = jMD.aVp();
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xd();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((xd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGx = ((xd)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        hGy = jMD.aVp();
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new xd();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((xd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGz.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        brQ = jMD.aVp();
        return 0;
      case 8: 
        hGA = jMD.aVp();
        return 0;
      case 9: 
        drN = jMD.readString();
        return 0;
      case 10: 
        hGB = jMD.readString();
        return 0;
      case 11: 
        token = jMD.readString();
        return 0;
      case 12: 
        hGq = jMD.readString();
        return 0;
      case 13: 
        hGp = jMD.aVp();
        return 0;
      case 14: 
        aEW = jMD.readString();
        return 0;
      case 15: 
        hGC = jMD.readString();
        return 0;
      case 16: 
        hGD = jMD.readString();
        return 0;
      case 17: 
        avf = jMD.readString();
        return 0;
      case 18: 
        ayY = jMD.readString();
        return 0;
      case 19: 
        fug = jMD.aVp();
        return 0;
      }
      awP = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */