package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bd
  extends com.tencent.mm.at.a
{
  public int dzC;
  public String ekt;
  public String eku;
  public int fpL;
  public String fsI;
  public String iWi;
  public String iXy;
  public int iYe;
  public String iYf;
  public alx iYg;
  public int iYh;
  public int iYi;
  public String iYj;
  public String iYk;
  public String iYl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eku != null) {
        paramVarArgs.d(1, eku);
      }
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      paramVarArgs.ci(3, iYe);
      if (ekt != null) {
        paramVarArgs.d(4, ekt);
      }
      paramVarArgs.ci(5, dzC);
      if (fsI != null) {
        paramVarArgs.d(6, fsI);
      }
      paramVarArgs.ci(7, fpL);
      if (iYf != null) {
        paramVarArgs.d(8, iYf);
      }
      if (iYg != null)
      {
        paramVarArgs.cj(9, iYg.kn());
        iYg.a(paramVarArgs);
      }
      paramVarArgs.ci(10, iYh);
      paramVarArgs.ci(11, iYi);
      if (iXy != null) {
        paramVarArgs.d(12, iXy);
      }
      if (iYj != null) {
        paramVarArgs.d(13, iYj);
      }
      if (iYk != null) {
        paramVarArgs.d(14, iYk);
      }
      if (iYl != null) {
        paramVarArgs.d(15, iYl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eku == null) {
        break label979;
      }
    }
    label979:
    for (paramInt = a.a.a.b.b.a.e(1, eku) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iWi != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iWi);
      }
      i += a.a.a.a.cg(3, iYe);
      paramInt = i;
      if (ekt != null) {
        paramInt = i + a.a.a.b.b.a.e(4, ekt);
      }
      i = paramInt + a.a.a.a.cg(5, dzC);
      paramInt = i;
      if (fsI != null) {
        paramInt = i + a.a.a.b.b.a.e(6, fsI);
      }
      i = paramInt + a.a.a.a.cg(7, fpL);
      paramInt = i;
      if (iYf != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iYf);
      }
      i = paramInt;
      if (iYg != null) {
        i = paramInt + a.a.a.a.ch(9, iYg.kn());
      }
      i = i + a.a.a.a.cg(10, iYh) + a.a.a.a.cg(11, iYi);
      paramInt = i;
      if (iXy != null) {
        paramInt = i + a.a.a.b.b.a.e(12, iXy);
      }
      i = paramInt;
      if (iYj != null) {
        i = paramInt + a.a.a.b.b.a.e(13, iYj);
      }
      paramInt = i;
      if (iYk != null) {
        paramInt = i + a.a.a.b.b.a.e(14, iYk);
      }
      i = paramInt;
      if (iYl != null) {
        i = paramInt + a.a.a.b.b.a.e(15, iYl);
      }
      return i;
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
        bd localbd = (bd)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          eku = maU.readString();
          return 0;
        case 2: 
          iWi = maU.readString();
          return 0;
        case 3: 
          iYe = maU.jC();
          return 0;
        case 4: 
          ekt = maU.readString();
          return 0;
        case 5: 
          dzC = maU.jC();
          return 0;
        case 6: 
          fsI = maU.readString();
          return 0;
        case 7: 
          fpL = maU.jC();
          return 0;
        case 8: 
          iYf = maU.readString();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iYg = ((alx)localObject1);
            paramInt += 1;
          }
        case 10: 
          iYh = maU.jC();
          return 0;
        case 11: 
          iYi = maU.jC();
          return 0;
        case 12: 
          iXy = maU.readString();
          return 0;
        case 13: 
          iYj = maU.readString();
          return 0;
        case 14: 
          iYk = maU.readString();
          return 0;
        }
        iYl = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */