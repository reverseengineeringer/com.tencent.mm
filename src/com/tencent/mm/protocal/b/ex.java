package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class ex
  extends com.tencent.mm.al.a
{
  public String hoF;
  public long xA;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hoF == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      paramVarArgs.r(1, xA);
      if (hoF != null) {
        paramVarArgs.U(2, hoF);
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
      i = a.a.a.a.q(1, xA) + 0;
      paramInt = i;
    } while (hoF == null);
    return i + a.a.a.b.b.a.T(2, hoF);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hoF == null) {
        throw new b("Not all required fields were included: ObjectDesc");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      ex localex = (ex)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        xA = jMD.aVq();
        return 0;
      }
      hoF = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */