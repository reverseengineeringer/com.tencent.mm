package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agy
  extends com.tencent.mm.at.a
{
  public String fpI;
  public String fpK;
  public int fpL;
  public String fpM;
  public int fpN;
  public String fpO;
  public int fpP;
  public int fpQ;
  public String fpR;
  public String fpS;
  public String fpT;
  public String fpU;
  public String fpV;
  public String fpW;
  public int fpX;
  public LinkedList fpY = new LinkedList();
  public int jEh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fpI != null) {
        paramVarArgs.d(1, fpI);
      }
      paramVarArgs.ci(2, jEh);
      if (fpK != null) {
        paramVarArgs.d(3, fpK);
      }
      paramVarArgs.ci(4, fpL);
      if (fpM != null) {
        paramVarArgs.d(5, fpM);
      }
      paramVarArgs.ci(6, fpN);
      if (fpO != null) {
        paramVarArgs.d(7, fpO);
      }
      paramVarArgs.ci(8, fpP);
      paramVarArgs.ci(9, fpQ);
      if (fpR != null) {
        paramVarArgs.d(10, fpR);
      }
      if (fpS != null) {
        paramVarArgs.d(11, fpS);
      }
      if (fpT != null) {
        paramVarArgs.d(12, fpT);
      }
      if (fpU != null) {
        paramVarArgs.d(13, fpU);
      }
      if (fpV != null) {
        paramVarArgs.d(14, fpV);
      }
      if (fpW != null) {
        paramVarArgs.d(15, fpW);
      }
      paramVarArgs.ci(16, fpX);
      paramVarArgs.d(17, 8, fpY);
      return 0;
    }
    if (paramInt == 1) {
      if (fpI == null) {
        break label1061;
      }
    }
    label1061:
    for (paramInt = a.a.a.b.b.a.e(1, fpI) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jEh);
      paramInt = i;
      if (fpK != null) {
        paramInt = i + a.a.a.b.b.a.e(3, fpK);
      }
      i = paramInt + a.a.a.a.cg(4, fpL);
      paramInt = i;
      if (fpM != null) {
        paramInt = i + a.a.a.b.b.a.e(5, fpM);
      }
      i = paramInt + a.a.a.a.cg(6, fpN);
      paramInt = i;
      if (fpO != null) {
        paramInt = i + a.a.a.b.b.a.e(7, fpO);
      }
      i = paramInt + a.a.a.a.cg(8, fpP) + a.a.a.a.cg(9, fpQ);
      paramInt = i;
      if (fpR != null) {
        paramInt = i + a.a.a.b.b.a.e(10, fpR);
      }
      i = paramInt;
      if (fpS != null) {
        i = paramInt + a.a.a.b.b.a.e(11, fpS);
      }
      paramInt = i;
      if (fpT != null) {
        paramInt = i + a.a.a.b.b.a.e(12, fpT);
      }
      i = paramInt;
      if (fpU != null) {
        i = paramInt + a.a.a.b.b.a.e(13, fpU);
      }
      paramInt = i;
      if (fpV != null) {
        paramInt = i + a.a.a.b.b.a.e(14, fpV);
      }
      i = paramInt;
      if (fpW != null) {
        i = paramInt + a.a.a.b.b.a.e(15, fpW);
      }
      return i + a.a.a.a.cg(16, fpX) + a.a.a.a.c(17, 8, fpY);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        fpY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        agy localagy = (agy)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          fpI = maU.readString();
          return 0;
        case 2: 
          jEh = maU.jC();
          return 0;
        case 3: 
          fpK = maU.readString();
          return 0;
        case 4: 
          fpL = maU.jC();
          return 0;
        case 5: 
          fpM = maU.readString();
          return 0;
        case 6: 
          fpN = maU.jC();
          return 0;
        case 7: 
          fpO = maU.readString();
          return 0;
        case 8: 
          fpP = maU.jC();
          return 0;
        case 9: 
          fpQ = maU.jC();
          return 0;
        case 10: 
          fpR = maU.readString();
          return 0;
        case 11: 
          fpS = maU.readString();
          return 0;
        case 12: 
          fpT = maU.readString();
          return 0;
        case 13: 
          fpU = maU.readString();
          return 0;
        case 14: 
          fpV = maU.readString();
          return 0;
        case 15: 
          fpW = maU.readString();
          return 0;
        case 16: 
          fpX = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((apj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          fpY.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */