package com.tencent.mm.protocal.b;

public final class au
  extends com.tencent.mm.al.a
{
  public com.tencent.mm.al.b hjG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjG == null) {
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (hjG != null) {
        paramVarArgs.b(1, hjG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjG == null) {
        break label207;
      }
    }
    label207:
    for (paramInt = a.a.a.a.a(1, hjG) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hjG != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        au localau = (au)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        hjG = locala.aVn();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */