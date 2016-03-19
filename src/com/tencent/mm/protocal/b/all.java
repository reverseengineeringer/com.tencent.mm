package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class all
  extends com.tencent.mm.at.a
{
  public int jHa;
  public String jHb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHb == null) {
        throw new b("Not all required fields were included: ResKey");
      }
      paramVarArgs.ci(1, jHa);
      if (jHb != null) {
        paramVarArgs.d(2, jHb);
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
      i = a.a.a.a.cg(1, jHa) + 0;
      paramInt = i;
    } while (jHb == null);
    return i + a.a.a.b.b.a.e(2, jHb);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      if (jHb == null) {
        throw new b("Not all required fields were included: ResKey");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      all localall = (all)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        jHa = maU.jC();
        return 0;
      }
      jHb = maU.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.all
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */