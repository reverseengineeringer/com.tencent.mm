package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class aqi
  extends com.tencent.mm.at.a
{
  public int fpL;
  public LinkedList iXO = new LinkedList();
  public String iYA;
  public int jAH;
  public int jBP;
  public alx jJQ;
  public int jJR;
  public int jJS;
  public int jJT;
  public LinkedList jJU = new LinkedList();
  public int jJV;
  public int jJW;
  public LinkedList jJX = new LinkedList();
  public int jJY;
  public int jJZ;
  public int jJy;
  public LinkedList jKa = new LinkedList();
  public int jKb;
  public int jKc;
  public String jKd;
  public long jKe;
  public int jKf;
  public LinkedList jKg = new LinkedList();
  public int jKh;
  public alx jKi;
  public aqw jKj;
  public String jyd;
  public LinkedList jzT = new LinkedList();
  public long wz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jJQ == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.A(1, wz);
      if (iYA != null) {
        paramVarArgs.d(2, iYA);
      }
      if (jyd != null) {
        paramVarArgs.d(3, jyd);
      }
      paramVarArgs.ci(4, fpL);
      if (jJQ != null)
      {
        paramVarArgs.cj(5, jJQ.kn());
        jJQ.a(paramVarArgs);
      }
      paramVarArgs.ci(6, jJR);
      paramVarArgs.ci(7, jJS);
      paramVarArgs.ci(8, jJT);
      paramVarArgs.d(9, 8, jJU);
      paramVarArgs.ci(10, jJV);
      paramVarArgs.ci(11, jJW);
      paramVarArgs.d(12, 8, jJX);
      paramVarArgs.ci(13, jJY);
      paramVarArgs.ci(14, jJZ);
      paramVarArgs.d(15, 8, jKa);
      paramVarArgs.ci(16, jKb);
      paramVarArgs.ci(17, jKc);
      paramVarArgs.ci(18, jBP);
      paramVarArgs.d(19, 8, iXO);
      paramVarArgs.ci(20, jJy);
      if (jKd != null) {
        paramVarArgs.d(21, jKd);
      }
      paramVarArgs.A(22, jKe);
      paramVarArgs.ci(23, jKf);
      paramVarArgs.d(24, 8, jKg);
      paramVarArgs.ci(25, jAH);
      paramVarArgs.ci(26, jKh);
      paramVarArgs.d(27, 8, jzT);
      if (jKi != null)
      {
        paramVarArgs.cj(28, jKi.kn());
        jKi.a(paramVarArgs);
      }
      if (jKj != null)
      {
        paramVarArgs.cj(29, jKj.kn());
        jKj.a(paramVarArgs);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.z(1, wz) + 0;
      paramInt = i;
      if (iYA != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYA);
      }
      i = paramInt;
      if (jyd != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jyd);
      }
      i += a.a.a.a.cg(4, fpL);
      paramInt = i;
      if (jJQ != null) {
        paramInt = i + a.a.a.a.ch(5, jJQ.kn());
      }
      i = paramInt + a.a.a.a.cg(6, jJR) + a.a.a.a.cg(7, jJS) + a.a.a.a.cg(8, jJT) + a.a.a.a.c(9, 8, jJU) + a.a.a.a.cg(10, jJV) + a.a.a.a.cg(11, jJW) + a.a.a.a.c(12, 8, jJX) + a.a.a.a.cg(13, jJY) + a.a.a.a.cg(14, jJZ) + a.a.a.a.c(15, 8, jKa) + a.a.a.a.cg(16, jKb) + a.a.a.a.cg(17, jKc) + a.a.a.a.cg(18, jBP) + a.a.a.a.c(19, 8, iXO) + a.a.a.a.cg(20, jJy);
      paramInt = i;
      if (jKd != null) {
        paramInt = i + a.a.a.b.b.a.e(21, jKd);
      }
      i = paramInt + a.a.a.a.z(22, jKe) + a.a.a.a.cg(23, jKf) + a.a.a.a.c(24, 8, jKg) + a.a.a.a.cg(25, jAH) + a.a.a.a.cg(26, jKh) + a.a.a.a.c(27, 8, jzT);
      paramInt = i;
      if (jKi != null) {
        paramInt = i + a.a.a.a.ch(28, jKi.kn());
      }
      i = paramInt;
    } while (jKj == null);
    return paramInt + a.a.a.a.ch(29, jKj.kn());
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jJU.clear();
      jJX.clear();
      jKa.clear();
      iXO.clear();
      jKg.clear();
      jzT.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jJQ == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      aqi localaqi = (aqi)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        wz = maU.jD();
        return 0;
      case 2: 
        iYA = maU.readString();
        return 0;
      case 3: 
        jyd = maU.readString();
        return 0;
      case 4: 
        fpL = maU.jC();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJQ = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        jJR = maU.jC();
        return 0;
      case 7: 
        jJS = maU.jC();
        return 0;
      case 8: 
        jJT = maU.jC();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJU.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        jJV = maU.jC();
        return 0;
      case 11: 
        jJW = maU.jC();
        return 0;
      case 12: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJX.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 13: 
        jJY = maU.jC();
        return 0;
      case 14: 
        jJZ = maU.jC();
        return 0;
      case 15: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new apz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((apz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jKa.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 16: 
        jKb = maU.jC();
        return 0;
      case 17: 
        jKc = maU.jC();
        return 0;
      case 18: 
        jBP = maU.jC();
        return 0;
      case 19: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aqe();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aqe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iXO.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 20: 
        jJy = maU.jC();
        return 0;
      case 21: 
        jKd = maU.readString();
        return 0;
      case 22: 
        jKe = maU.jD();
        return 0;
      case 23: 
        jKf = maU.jC();
        return 0;
      case 24: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jKg.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 25: 
        jAH = maU.jC();
        return 0;
      case 26: 
        jKh = maU.jC();
        return 0;
      case 27: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aly();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jzT.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 28: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jKi = ((alx)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new aqw();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((aqw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        jKj = ((aqw)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */