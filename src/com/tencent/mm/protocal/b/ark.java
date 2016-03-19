package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ark
  extends ali
{
  public int dzC;
  public String iWi;
  public String iXk;
  public int iYD;
  public int iYE;
  public String iYL;
  public aue jEB;
  public int jKS;
  public int jKT;
  public int jKb;
  public alx jah;
  public int jgx;
  public String jiC;
  public int jzH;
  public int jzI;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jah == null) {
        throw new b("Not all required fields were included: Buffer");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, dzC);
      paramVarArgs.ci(3, iYE);
      paramVarArgs.ci(4, iYD);
      if (jah != null)
      {
        paramVarArgs.cj(5, jah.kn());
        jah.a(paramVarArgs);
      }
      if (iXk != null) {
        paramVarArgs.d(6, iXk);
      }
      paramVarArgs.ci(7, jzH);
      paramVarArgs.ci(8, jzI);
      if (iYL != null) {
        paramVarArgs.d(9, iYL);
      }
      paramVarArgs.ci(10, jKS);
      paramVarArgs.ci(11, jgx);
      if (jEB != null)
      {
        paramVarArgs.cj(12, jEB.kn());
        jEB.a(paramVarArgs);
      }
      if (iWi != null) {
        paramVarArgs.d(13, iWi);
      }
      paramVarArgs.ci(14, jKb);
      if (jiC != null) {
        paramVarArgs.d(15, jiC);
      }
      paramVarArgs.ci(16, jKT);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label1182;
      }
    }
    label1182:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, dzC) + a.a.a.a.cg(3, iYE) + a.a.a.a.cg(4, iYD);
      paramInt = i;
      if (jah != null) {
        paramInt = i + a.a.a.a.ch(5, jah.kn());
      }
      i = paramInt;
      if (iXk != null) {
        i = paramInt + a.a.a.b.b.a.e(6, iXk);
      }
      i = i + a.a.a.a.cg(7, jzH) + a.a.a.a.cg(8, jzI);
      paramInt = i;
      if (iYL != null) {
        paramInt = i + a.a.a.b.b.a.e(9, iYL);
      }
      i = paramInt + a.a.a.a.cg(10, jKS) + a.a.a.a.cg(11, jgx);
      paramInt = i;
      if (jEB != null) {
        paramInt = i + a.a.a.a.ch(12, jEB.kn());
      }
      i = paramInt;
      if (iWi != null) {
        i = paramInt + a.a.a.b.b.a.e(13, iWi);
      }
      i += a.a.a.a.cg(14, jKb);
      paramInt = i;
      if (jiC != null) {
        paramInt = i + a.a.a.b.b.a.e(15, jiC);
      }
      return paramInt + a.a.a.a.cg(16, jKT);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jah != null) {
          break;
        }
        throw new b("Not all required fields were included: Buffer");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ark localark = (ark)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          dzC = maU.jC();
          return 0;
        case 3: 
          iYE = maU.jC();
          return 0;
        case 4: 
          iYD = maU.jC();
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
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jah = ((alx)localObject1);
            paramInt += 1;
          }
        case 6: 
          iXk = maU.readString();
          return 0;
        case 7: 
          jzH = maU.jC();
          return 0;
        case 8: 
          jzI = maU.jC();
          return 0;
        case 9: 
          iYL = maU.readString();
          return 0;
        case 10: 
          jKS = maU.jC();
          return 0;
        case 11: 
          jgx = maU.jC();
          return 0;
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aue();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((aue)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jEB = ((aue)localObject1);
            paramInt += 1;
          }
        case 13: 
          iWi = maU.readString();
          return 0;
        case 14: 
          jKb = maU.jC();
          return 0;
        case 15: 
          jiC = maU.readString();
          return 0;
        }
        jKT = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ark
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */