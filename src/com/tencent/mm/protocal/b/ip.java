package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ip
  extends com.tencent.mm.at.a
{
  public String jgZ;
  public LinkedList jha = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jgZ != null) {
        paramVarArgs.d(1, jgZ);
      }
      paramVarArgs.d(2, 2, jha);
      return 0;
    }
    if (paramInt == 1) {
      if (jgZ == null) {
        break label231;
      }
    }
    label231:
    for (paramInt = a.a.a.b.b.a.e(1, jgZ) + 0;; paramInt = 0)
    {
      return paramInt + a.a.a.a.c(2, 2, jha);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jha.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
        ip localip = (ip)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jgZ = maU.readString();
          return 0;
        }
        jha.add(Integer.valueOf(maU.jC()));
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */