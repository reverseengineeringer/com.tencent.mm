package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class aif
  extends com.tencent.mm.at.a
{
  public String jEW;
  public int jEX;
  public String jiH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jEW == null) {
        throw new b("Not all required fields were included: FileId");
      }
      if (jiH == null) {
        throw new b("Not all required fields were included: AesKey");
      }
      if (jEW != null) {
        paramVarArgs.d(1, jEW);
      }
      if (jiH != null) {
        paramVarArgs.d(2, jiH);
      }
      paramVarArgs.ci(3, jEX);
      return 0;
    }
    if (paramInt == 1) {
      if (jEW == null) {
        break label337;
      }
    }
    label337:
    for (paramInt = a.a.a.b.b.a.e(1, jEW) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jiH != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jiH);
      }
      return i + a.a.a.a.cg(3, jEX);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jEW == null) {
          throw new b("Not all required fields were included: FileId");
        }
        if (jiH != null) {
          break;
        }
        throw new b("Not all required fields were included: AesKey");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aif localaif = (aif)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jEW = maU.readString();
          return 0;
        case 2: 
          jiH = maU.readString();
          return 0;
        }
        jEX = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */