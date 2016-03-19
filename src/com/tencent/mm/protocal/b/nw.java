package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class nw
  extends com.tencent.mm.at.a
{
  public LinkedList jnj = new LinkedList();
  public LinkedList jnk = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, 1, jnj);
      paramVarArgs.d(2, 1, jnk);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.c(1, 1, jnj) + 0 + a.a.a.a.c(2, 1, jnk);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jnj.clear();
      jnk.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
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
      nw localnw = (nw)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jnj.add(maU.readString());
        return 0;
      }
      jnk.add(maU.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */