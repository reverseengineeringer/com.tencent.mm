package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aab
  extends com.tencent.mm.at.a
{
  public int jwG;
  public String jwH;
  public LinkedList jwI = new LinkedList();
  public String jwt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwt != null) {
        paramVarArgs.d(1, jwt);
      }
      paramVarArgs.ci(2, jwG);
      if (jwH != null) {
        paramVarArgs.d(3, jwH);
      }
      paramVarArgs.d(4, 1, jwI);
      return 0;
    }
    if (paramInt == 1) {
      if (jwt == null) {
        break label324;
      }
    }
    label324:
    for (paramInt = a.a.a.b.b.a.e(1, jwt) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jwG);
      paramInt = i;
      if (jwH != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jwH);
      }
      return paramInt + a.a.a.a.c(4, 1, jwI);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jwI.clear();
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
        aab localaab = (aab)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwt = maU.readString();
          return 0;
        case 2: 
          jwG = maU.jC();
          return 0;
        case 3: 
          jwH = maU.readString();
          return 0;
        }
        jwI.add(maU.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */