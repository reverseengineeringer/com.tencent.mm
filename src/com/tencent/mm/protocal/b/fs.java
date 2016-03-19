package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class fs
  extends com.tencent.mm.at.a
{
  public String jcA;
  public LinkedList jdi = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcA == null) {
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (jcA != null) {
        paramVarArgs.d(2, jcA);
      }
      paramVarArgs.d(3, 1, jdi);
      return 0;
    }
    if (paramInt == 1) {
      if (jcA == null) {
        break label260;
      }
    }
    label260:
    for (paramInt = a.a.a.b.b.a.e(2, jcA) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(3, 1, jdi);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jdi.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jcA != null) {
          break;
        }
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        fs localfs = (fs)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 2: 
          jcA = maU.readString();
          return 0;
        }
        jdi.add(maU.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */