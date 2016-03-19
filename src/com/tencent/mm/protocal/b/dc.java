package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class dc
  extends com.tencent.mm.at.a
{
  public int dyX;
  public int iWm;
  public b iZU;
  public int iZV;
  public b iZW;
  public b jaE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jaE != null) {
        paramVarArgs.b(1, jaE);
      }
      paramVarArgs.ci(2, dyX);
      if (iZU != null) {
        paramVarArgs.b(3, iZU);
      }
      paramVarArgs.ci(4, iZV);
      if (iZW != null) {
        paramVarArgs.b(5, iZW);
      }
      paramVarArgs.ci(6, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jaE == null) {
        break label397;
      }
    }
    label397:
    for (paramInt = a.a.a.a.a(1, jaE) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, dyX);
      paramInt = i;
      if (iZU != null) {
        paramInt = i + a.a.a.a.a(3, iZU);
      }
      i = paramInt + a.a.a.a.cg(4, iZV);
      paramInt = i;
      if (iZW != null) {
        paramInt = i + a.a.a.a.a(5, iZW);
      }
      return paramInt + a.a.a.a.cg(6, iWm);
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
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        dc localdc = (dc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jaE = locala.bof();
          return 0;
        case 2: 
          dyX = maU.jC();
          return 0;
        case 3: 
          iZU = locala.bof();
          return 0;
        case 4: 
          iZV = maU.jC();
          return 0;
        case 5: 
          iZW = locala.bof();
          return 0;
        }
        iWm = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */