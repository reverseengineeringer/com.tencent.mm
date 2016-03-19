package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class fz
  extends com.tencent.mm.at.a
{
  public String fsJ;
  public String jdA;
  public String jdB;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fsJ == null) {
        throw new b("Not all required fields were included: IconUrl");
      }
      if (fsJ != null) {
        paramVarArgs.d(1, fsJ);
      }
      if (jdA != null) {
        paramVarArgs.d(2, jdA);
      }
      if (jdB != null) {
        paramVarArgs.d(3, jdB);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (fsJ == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.e(1, fsJ) + 0;; i = 0)
    {
      paramInt = i;
      if (jdA != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jdA);
      }
      i = paramInt;
      if (jdB != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jdB);
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
        if (fsJ != null) {
          break;
        }
        throw new b("Not all required fields were included: IconUrl");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        fz localfz = (fz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fsJ = maU.readString();
          return 0;
        case 2: 
          jdA = maU.readString();
          return 0;
        }
        jdB = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */