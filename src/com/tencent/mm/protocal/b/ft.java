package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class ft
  extends com.tencent.mm.at.a
{
  public b jdj;
  public b jdk;
  public int port;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, type);
      paramVarArgs.ci(2, port);
      if (jdj != null) {
        paramVarArgs.b(3, jdj);
      }
      if (jdk != null) {
        paramVarArgs.b(4, jdk);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cg(1, type) + 0 + a.a.a.a.cg(2, port);
      paramInt = i;
      if (jdj != null) {
        paramInt = i + a.a.a.a.a(3, jdj);
      }
      i = paramInt;
    } while (jdk == null);
    return paramInt + a.a.a.a.a(4, jdk);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ft localft = (ft)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        type = maU.jC();
        return 0;
      case 2: 
        port = maU.jC();
        return 0;
      case 3: 
        jdj = locala.bof();
        return 0;
      }
      jdk = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */