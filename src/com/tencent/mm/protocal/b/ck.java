package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class ck
  extends com.tencent.mm.at.a
{
  public int fUk;
  public int fpL;
  public int iWm;
  public int iXi;
  public String iZR;
  public int iZS;
  public String iZT;
  public b iZU;
  public int iZV;
  public b iZW;
  public int iZX;
  public int iZY;
  public int iZZ;
  public aly jaa;
  public int jab;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iZR != null) {
        paramVarArgs.d(1, iZR);
      }
      if (iZT != null) {
        paramVarArgs.d(2, iZT);
      }
      if (iZU != null) {
        paramVarArgs.b(3, iZU);
      }
      paramVarArgs.ci(4, iZV);
      if (iZW != null) {
        paramVarArgs.b(5, iZW);
      }
      paramVarArgs.ci(6, iWm);
      paramVarArgs.ci(7, fpL);
      paramVarArgs.ci(8, iZS);
      paramVarArgs.ci(9, iZX);
      paramVarArgs.ci(10, iXi);
      paramVarArgs.ci(11, iZY);
      paramVarArgs.ci(12, iZZ);
      if (jaa != null)
      {
        paramVarArgs.cj(13, jaa.kn());
        jaa.a(paramVarArgs);
      }
      paramVarArgs.ci(14, fUk);
      paramVarArgs.ci(15, jab);
      return 0;
    }
    if (paramInt == 1) {
      if (iZR == null) {
        break label881;
      }
    }
    label881:
    for (int i = a.a.a.b.b.a.e(1, iZR) + 0;; i = 0)
    {
      paramInt = i;
      if (iZT != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iZT);
      }
      i = paramInt;
      if (iZU != null) {
        i = paramInt + a.a.a.a.a(3, iZU);
      }
      i += a.a.a.a.cg(4, iZV);
      paramInt = i;
      if (iZW != null) {
        paramInt = i + a.a.a.a.a(5, iZW);
      }
      i = paramInt + a.a.a.a.cg(6, iWm) + a.a.a.a.cg(7, fpL) + a.a.a.a.cg(8, iZS) + a.a.a.a.cg(9, iZX) + a.a.a.a.cg(10, iXi) + a.a.a.a.cg(11, iZY) + a.a.a.a.cg(12, iZZ);
      paramInt = i;
      if (jaa != null) {
        paramInt = i + a.a.a.a.ch(13, jaa.kn());
      }
      return paramInt + a.a.a.a.cg(14, fUk) + a.a.a.a.cg(15, jab);
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
        ck localck = (ck)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iZR = maU.readString();
          return 0;
        case 2: 
          iZT = maU.readString();
          return 0;
        case 3: 
          iZU = ((a.a.a.a.a)localObject1).bof();
          return 0;
        case 4: 
          iZV = maU.jC();
          return 0;
        case 5: 
          iZW = ((a.a.a.a.a)localObject1).bof();
          return 0;
        case 6: 
          iWm = maU.jC();
          return 0;
        case 7: 
          fpL = maU.jC();
          return 0;
        case 8: 
          iZS = maU.jC();
          return 0;
        case 9: 
          iZX = maU.jC();
          return 0;
        case 10: 
          iXi = maU.jC();
          return 0;
        case 11: 
          iZY = maU.jC();
          return 0;
        case 12: 
          iZZ = maU.jC();
          return 0;
        case 13: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jaa = ((aly)localObject1);
            paramInt += 1;
          }
        case 14: 
          fUk = maU.jC();
          return 0;
        }
        jab = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */