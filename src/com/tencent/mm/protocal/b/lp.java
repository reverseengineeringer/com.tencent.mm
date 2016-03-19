package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class lp
  extends com.tencent.mm.at.a
{
  public int iXh;
  public String jjC;
  public String jjD;
  public String jjE;
  public String jjF;
  public String jjG;
  public int jjH;
  public int jjI;
  public String jjJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jjC == null) {
        throw new b("Not all required fields were included: BegWord");
      }
      if (jjD == null) {
        throw new b("Not all required fields were included: BegPicUrl");
      }
      if (jjE == null) {
        throw new b("Not all required fields were included: ThanksPicUrl");
      }
      if (jjC != null) {
        paramVarArgs.d(1, jjC);
      }
      if (jjD != null) {
        paramVarArgs.d(2, jjD);
      }
      if (jjE != null) {
        paramVarArgs.d(3, jjE);
      }
      if (jjF != null) {
        paramVarArgs.d(4, jjF);
      }
      if (jjG != null) {
        paramVarArgs.d(5, jjG);
      }
      paramVarArgs.ci(6, jjH);
      paramVarArgs.ci(7, jjI);
      if (jjJ != null) {
        paramVarArgs.d(8, jjJ);
      }
      paramVarArgs.ci(9, iXh);
      return 0;
    }
    if (paramInt == 1) {
      if (jjC == null) {
        break label675;
      }
    }
    label675:
    for (int i = a.a.a.b.b.a.e(1, jjC) + 0;; i = 0)
    {
      paramInt = i;
      if (jjD != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jjD);
      }
      i = paramInt;
      if (jjE != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jjE);
      }
      paramInt = i;
      if (jjF != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jjF);
      }
      i = paramInt;
      if (jjG != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jjG);
      }
      i = i + a.a.a.a.cg(6, jjH) + a.a.a.a.cg(7, jjI);
      paramInt = i;
      if (jjJ != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jjJ);
      }
      return paramInt + a.a.a.a.cg(9, iXh);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jjC == null) {
          throw new b("Not all required fields were included: BegWord");
        }
        if (jjD == null) {
          throw new b("Not all required fields were included: BegPicUrl");
        }
        if (jjE != null) {
          break;
        }
        throw new b("Not all required fields were included: ThanksPicUrl");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lp locallp = (lp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jjC = maU.readString();
          return 0;
        case 2: 
          jjD = maU.readString();
          return 0;
        case 3: 
          jjE = maU.readString();
          return 0;
        case 4: 
          jjF = maU.readString();
          return 0;
        case 5: 
          jjG = maU.readString();
          return 0;
        case 6: 
          jjH = maU.jC();
          return 0;
        case 7: 
          jjI = maU.jC();
          return 0;
        case 8: 
          jjJ = maU.readString();
          return 0;
        }
        iXh = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */