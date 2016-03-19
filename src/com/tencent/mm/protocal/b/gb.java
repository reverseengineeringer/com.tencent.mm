package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gb
  extends com.tencent.mm.at.a
{
  public String asP;
  public String eiq;
  public String jdC;
  public String jdD;
  public int jdE;
  public String jdF;
  public int jdG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asP == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (eiq == null) {
        throw new b("Not all required fields were included: Url");
      }
      if (jdC == null) {
        throw new b("Not all required fields were included: Position");
      }
      if (jdD == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (asP != null) {
        paramVarArgs.d(1, asP);
      }
      if (eiq != null) {
        paramVarArgs.d(2, eiq);
      }
      if (jdC != null) {
        paramVarArgs.d(3, jdC);
      }
      if (jdD != null) {
        paramVarArgs.d(4, jdD);
      }
      paramVarArgs.ci(5, jdE);
      if (jdF != null) {
        paramVarArgs.d(6, jdF);
      }
      paramVarArgs.ci(7, jdG);
      return 0;
    }
    if (paramInt == 1) {
      if (asP == null) {
        break label613;
      }
    }
    label613:
    for (int i = a.a.a.b.b.a.e(1, asP) + 0;; i = 0)
    {
      paramInt = i;
      if (eiq != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiq);
      }
      i = paramInt;
      if (jdC != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jdC);
      }
      paramInt = i;
      if (jdD != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jdD);
      }
      i = paramInt + a.a.a.a.cg(5, jdE);
      paramInt = i;
      if (jdF != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jdF);
      }
      return paramInt + a.a.a.a.cg(7, jdG);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (asP == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (eiq == null) {
          throw new b("Not all required fields were included: Url");
        }
        if (jdC == null) {
          throw new b("Not all required fields were included: Position");
        }
        if (jdD != null) {
          break;
        }
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        gb localgb = (gb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          asP = maU.readString();
          return 0;
        case 2: 
          eiq = maU.readString();
          return 0;
        case 3: 
          jdC = maU.readString();
          return 0;
        case 4: 
          jdD = maU.readString();
          return 0;
        case 5: 
          jdE = maU.jC();
          return 0;
        case 6: 
          jdF = maU.readString();
          return 0;
        }
        jdG = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */