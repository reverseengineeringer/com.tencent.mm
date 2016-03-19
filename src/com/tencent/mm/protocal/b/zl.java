package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class zl
  extends com.tencent.mm.at.a
{
  public String jwj;
  public String jwk;
  public String jwl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwj == null) {
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (jwj != null) {
        paramVarArgs.d(1, jwj);
      }
      if (jwk != null) {
        paramVarArgs.d(2, jwk);
      }
      if (jwl != null) {
        paramVarArgs.d(3, jwl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwj == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.e(1, jwj) + 0;; i = 0)
    {
      paramInt = i;
      if (jwk != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jwk);
      }
      i = paramInt;
      if (jwl != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jwl);
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
        if (jwj != null) {
          break;
        }
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        zl localzl = (zl)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwj = maU.readString();
          return 0;
        case 2: 
          jwk = maU.readString();
          return 0;
        }
        jwl = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */