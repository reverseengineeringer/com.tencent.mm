package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class atp
  extends com.tencent.mm.at.a
{
  public int bxl;
  public String eiB;
  public int fpL;
  public m gQy;
  public String iHS;
  public String iHT;
  public String iXW;
  public int jMA;
  public String jMB;
  public asj jMC;
  public String jMu;
  public aby jMv;
  public ba jMw;
  public iv jMx;
  public String jMy;
  public int jMz;
  public int jzv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXW != null) {
        paramVarArgs.d(1, iXW);
      }
      if (eiB != null) {
        paramVarArgs.d(2, eiB);
      }
      paramVarArgs.ci(3, jzv);
      paramVarArgs.ci(4, fpL);
      if (jMu != null) {
        paramVarArgs.d(5, jMu);
      }
      if (jMv != null)
      {
        paramVarArgs.cj(6, jMv.kn());
        jMv.a(paramVarArgs);
      }
      if (jMw != null)
      {
        paramVarArgs.cj(7, jMw.kn());
        jMw.a(paramVarArgs);
      }
      if (jMx != null)
      {
        paramVarArgs.cj(8, jMx.kn());
        jMx.a(paramVarArgs);
      }
      if (iHS != null) {
        paramVarArgs.d(9, iHS);
      }
      if (iHT != null) {
        paramVarArgs.d(10, iHT);
      }
      if (jMy != null) {
        paramVarArgs.d(11, jMy);
      }
      paramVarArgs.ci(12, jMz);
      paramVarArgs.ci(13, jMA);
      if (jMB != null) {
        paramVarArgs.d(14, jMB);
      }
      if (gQy != null)
      {
        paramVarArgs.cj(15, gQy.kn());
        gQy.a(paramVarArgs);
      }
      paramVarArgs.ci(16, bxl);
      if (jMC != null)
      {
        paramVarArgs.cj(17, jMC.kn());
        jMC.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXW == null) {
        break label1461;
      }
    }
    label1461:
    for (paramInt = a.a.a.b.b.a.e(1, iXW) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eiB != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eiB);
      }
      i = i + a.a.a.a.cg(3, jzv) + a.a.a.a.cg(4, fpL);
      paramInt = i;
      if (jMu != null) {
        paramInt = i + a.a.a.b.b.a.e(5, jMu);
      }
      i = paramInt;
      if (jMv != null) {
        i = paramInt + a.a.a.a.ch(6, jMv.kn());
      }
      paramInt = i;
      if (jMw != null) {
        paramInt = i + a.a.a.a.ch(7, jMw.kn());
      }
      i = paramInt;
      if (jMx != null) {
        i = paramInt + a.a.a.a.ch(8, jMx.kn());
      }
      paramInt = i;
      if (iHS != null) {
        paramInt = i + a.a.a.b.b.a.e(9, iHS);
      }
      i = paramInt;
      if (iHT != null) {
        i = paramInt + a.a.a.b.b.a.e(10, iHT);
      }
      paramInt = i;
      if (jMy != null) {
        paramInt = i + a.a.a.b.b.a.e(11, jMy);
      }
      i = paramInt + a.a.a.a.cg(12, jMz) + a.a.a.a.cg(13, jMA);
      paramInt = i;
      if (jMB != null) {
        paramInt = i + a.a.a.b.b.a.e(14, jMB);
      }
      i = paramInt;
      if (gQy != null) {
        i = paramInt + a.a.a.a.ch(15, gQy.kn());
      }
      i += a.a.a.a.cg(16, bxl);
      paramInt = i;
      if (jMC != null) {
        paramInt = i + a.a.a.a.ch(17, jMC.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        atp localatp = (atp)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iXW = maU.readString();
          return 0;
        case 2: 
          eiB = maU.readString();
          return 0;
        case 3: 
          jzv = maU.jC();
          return 0;
        case 4: 
          fpL = maU.jC();
          return 0;
        case 5: 
          jMu = maU.readString();
          return 0;
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aby();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aby)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jMv = ((aby)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ba();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ba)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jMw = ((ba)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new iv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((iv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jMx = ((iv)localObject1);
            paramInt += 1;
          }
        case 9: 
          iHS = maU.readString();
          return 0;
        case 10: 
          iHT = maU.readString();
          return 0;
        case 11: 
          jMy = maU.readString();
          return 0;
        case 12: 
          jMz = maU.jC();
          return 0;
        case 13: 
          jMA = maU.jC();
          return 0;
        case 14: 
          jMB = maU.readString();
          return 0;
        case 15: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new m();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((m)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            gQy = ((m)localObject1);
            paramInt += 1;
          }
        case 16: 
          bxl = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new asj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((asj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jMC = ((asj)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.atp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */