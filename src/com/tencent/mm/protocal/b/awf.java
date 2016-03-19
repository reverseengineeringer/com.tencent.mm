package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class awf
  extends com.tencent.mm.at.a
{
  public int iVx;
  public LinkedList jOf = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, iVx);
      paramVarArgs.d(2, 1, jOf);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, iVx) + 0 + a.a.a.a.c(2, 1, jOf);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      jOf.clear();
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
      awf localawf = (awf)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        iVx = maU.jC();
        return 0;
      }
      jOf.add(maU.readString());
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.awf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */