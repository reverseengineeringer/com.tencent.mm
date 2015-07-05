package com.tencent.mm.protocal.b;

public final class afj
  extends com.tencent.mm.al.a
{
  public com.tencent.mm.al.b hMK;
  public com.tencent.mm.al.b hML;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hMK == null) {
        throw new a.a.a.b("Not all required fields were included: Name");
      }
      if (hML == null) {
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (hMK != null) {
        paramVarArgs.b(1, hMK);
      }
      if (hML != null) {
        paramVarArgs.b(2, hML);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hMK == null) {
        break label296;
      }
    }
    label296:
    for (paramInt = a.a.a.a.a(1, hMK) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hML != null) {
        i = paramInt + a.a.a.a.a(2, hML);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hMK == null) {
          throw new a.a.a.b("Not all required fields were included: Name");
        }
        if (hML != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Value");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        afj localafj = (afj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hMK = locala.aVn();
          return 0;
        }
        hML = locala.aVn();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */