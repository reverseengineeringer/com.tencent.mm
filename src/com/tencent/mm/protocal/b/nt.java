package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class nt
  extends com.tencent.mm.at.a
{
  public int ecQ;
  public String jne;
  public String jnf;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jne == null) {
        throw new b("Not all required fields were included: tagName");
      }
      if (jnf == null) {
        throw new b("Not all required fields were included: tagPinYin");
      }
      if (jne != null) {
        paramVarArgs.d(1, jne);
      }
      if (jnf != null) {
        paramVarArgs.d(2, jnf);
      }
      paramVarArgs.ci(3, ecQ);
      return 0;
    }
    if (paramInt == 1) {
      if (jne == null) {
        break label337;
      }
    }
    label337:
    for (paramInt = a.a.a.b.b.a.e(1, jne) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jnf != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jnf);
      }
      return i + a.a.a.a.cg(3, ecQ);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jne == null) {
          throw new b("Not all required fields were included: tagName");
        }
        if (jnf != null) {
          break;
        }
        throw new b("Not all required fields were included: tagPinYin");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        nt localnt = (nt)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jne = maU.readString();
          return 0;
        case 2: 
          jnf = maU.readString();
          return 0;
        }
        ecQ = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */