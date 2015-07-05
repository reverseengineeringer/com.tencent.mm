package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class abt
  extends com.tencent.mm.al.a
{
  public String hKG;
  public int htY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hKG == null) {
        throw new b("Not all required fields were included: jsonData");
      }
      paramVarArgs.bM(1, htY);
      if (hKG != null) {
        paramVarArgs.U(2, hKG);
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
      i = a.a.a.a.bI(1, htY) + 0;
      paramInt = i;
    } while (hKG == null);
    return i + a.a.a.b.b.a.T(2, hKG);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hKG == null) {
        throw new b("Not all required fields were included: jsonData");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      abt localabt = (abt)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        htY = jMD.aVp();
        return 0;
      }
      hKG = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */