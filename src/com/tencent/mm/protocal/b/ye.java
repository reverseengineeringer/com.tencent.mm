package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class ye
  extends com.tencent.mm.at.a
{
  public long eRY;
  public b jvm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.A(1, eRY);
      if (jvm != null) {
        paramVarArgs.b(2, jvm);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.z(1, eRY) + 0;
      paramInt = i;
    } while (jvm == null);
    return i + a.a.a.a.a(2, jvm);
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
      ye localye = (ye)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        eRY = maU.jD();
        return 0;
      }
      jvm = locala.bof();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */