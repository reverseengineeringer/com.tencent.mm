package com.tencent.mm.protocal.b;

public final class bg
  extends com.tencent.mm.at.a
{
  public com.tencent.mm.at.b iYo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYo == null) {
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (iYo != null) {
        paramVarArgs.b(1, iYo);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYo == null) {
        break label207;
      }
    }
    label207:
    for (paramInt = a.a.a.a.a(1, iYo) + 0;; paramInt = 0)
    {
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iYo != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: Cookies");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        bg localbg = (bg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        }
        iYo = locala.bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */