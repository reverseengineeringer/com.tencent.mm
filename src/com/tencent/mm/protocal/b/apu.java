package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class apu
  extends com.tencent.mm.at.a
{
  public int dzC;
  public int fpL;
  public String fsI;
  public int iYh;
  public String jFl;
  public long jJA;
  public alx jJB;
  public String jJu;
  public String jJv;
  public int jJw;
  public int jJx;
  public int jJy;
  public long jJz;
  public String jjR;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jFl != null) {
        paramVarArgs.d(1, jFl);
      }
      if (jjR != null) {
        paramVarArgs.d(2, jjR);
      }
      if (jJu != null) {
        paramVarArgs.d(3, jJu);
      }
      if (jJv != null) {
        paramVarArgs.d(4, jJv);
      }
      paramVarArgs.ci(5, dzC);
      paramVarArgs.ci(6, iYh);
      paramVarArgs.ci(7, fpL);
      if (fsI != null) {
        paramVarArgs.d(8, fsI);
      }
      paramVarArgs.ci(9, jJw);
      paramVarArgs.ci(10, jJx);
      paramVarArgs.ci(11, jJy);
      paramVarArgs.A(12, jJz);
      paramVarArgs.A(13, jJA);
      if (jJB != null)
      {
        paramVarArgs.cj(14, jJB.kn());
        jJB.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jFl == null) {
        break label864;
      }
    }
    label864:
    for (int i = a.a.a.b.b.a.e(1, jFl) + 0;; i = 0)
    {
      paramInt = i;
      if (jjR != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jjR);
      }
      i = paramInt;
      if (jJu != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jJu);
      }
      paramInt = i;
      if (jJv != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jJv);
      }
      i = paramInt + a.a.a.a.cg(5, dzC) + a.a.a.a.cg(6, iYh) + a.a.a.a.cg(7, fpL);
      paramInt = i;
      if (fsI != null) {
        paramInt = i + a.a.a.b.b.a.e(8, fsI);
      }
      i = paramInt + a.a.a.a.cg(9, jJw) + a.a.a.a.cg(10, jJx) + a.a.a.a.cg(11, jJy) + a.a.a.a.z(12, jJz) + a.a.a.a.z(13, jJA);
      paramInt = i;
      if (jJB != null) {
        paramInt = i + a.a.a.a.ch(14, jJB.kn());
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
        apu localapu = (apu)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jFl = maU.readString();
          return 0;
        case 2: 
          jjR = maU.readString();
          return 0;
        case 3: 
          jJu = maU.readString();
          return 0;
        case 4: 
          jJv = maU.readString();
          return 0;
        case 5: 
          dzC = maU.jC();
          return 0;
        case 6: 
          iYh = maU.jC();
          return 0;
        case 7: 
          fpL = maU.jC();
          return 0;
        case 8: 
          fsI = maU.readString();
          return 0;
        case 9: 
          jJw = maU.jC();
          return 0;
        case 10: 
          jJx = maU.jC();
          return 0;
        case 11: 
          jJy = maU.jC();
          return 0;
        case 12: 
          jJz = maU.jD();
          return 0;
        case 13: 
          jJA = maU.jD();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new alx();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jJB = ((alx)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */