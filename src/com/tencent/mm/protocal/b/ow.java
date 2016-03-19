package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ow
  extends ali
{
  public String eky;
  public int iVz;
  public String iWi;
  public String jbm;
  public String jgc;
  public String jgg;
  public String jgh;
  public String jgi;
  public String jgj;
  public String joD;
  public String joE;
  public String joF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (iWi != null) {
        paramVarArgs.d(2, iWi);
      }
      if (jgg != null) {
        paramVarArgs.d(3, jgg);
      }
      if (jbm != null) {
        paramVarArgs.d(4, jbm);
      }
      if (jgh != null) {
        paramVarArgs.d(5, jgh);
      }
      if (jgi != null) {
        paramVarArgs.d(6, jgi);
      }
      if (jgj != null) {
        paramVarArgs.d(7, jgj);
      }
      if (jgc != null) {
        paramVarArgs.d(8, jgc);
      }
      if (joD != null) {
        paramVarArgs.d(9, joD);
      }
      paramVarArgs.ci(10, iVz);
      if (eky != null) {
        paramVarArgs.d(11, eky);
      }
      if (joE != null) {
        paramVarArgs.d(12, joE);
      }
      if (joF != null) {
        paramVarArgs.d(13, joF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label933;
      }
    }
    label933:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iWi != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWi);
      }
      i = paramInt;
      if (jgg != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jgg);
      }
      paramInt = i;
      if (jbm != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jbm);
      }
      i = paramInt;
      if (jgh != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jgh);
      }
      paramInt = i;
      if (jgi != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jgi);
      }
      i = paramInt;
      if (jgj != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jgj);
      }
      paramInt = i;
      if (jgc != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jgc);
      }
      i = paramInt;
      if (joD != null) {
        i = paramInt + a.a.a.b.b.a.e(9, joD);
      }
      i += a.a.a.a.cg(10, iVz);
      paramInt = i;
      if (eky != null) {
        paramInt = i + a.a.a.b.b.a.e(11, eky);
      }
      i = paramInt;
      if (joE != null) {
        i = paramInt + a.a.a.b.b.a.e(12, joE);
      }
      paramInt = i;
      if (joF != null) {
        paramInt = i + a.a.a.b.b.a.e(13, joF);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ow localow = (ow)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          iWi = maU.readString();
          return 0;
        case 3: 
          jgg = maU.readString();
          return 0;
        case 4: 
          jbm = maU.readString();
          return 0;
        case 5: 
          jgh = maU.readString();
          return 0;
        case 6: 
          jgi = maU.readString();
          return 0;
        case 7: 
          jgj = maU.readString();
          return 0;
        case 8: 
          jgc = maU.readString();
          return 0;
        case 9: 
          joD = maU.readString();
          return 0;
        case 10: 
          iVz = maU.jC();
          return 0;
        case 11: 
          eky = maU.readString();
          return 0;
        case 12: 
          joE = maU.readString();
          return 0;
        }
        joF = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ow
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */