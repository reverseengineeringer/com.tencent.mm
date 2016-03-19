package com.tencent.mm.protocal.b;

public final class azd
  extends com.tencent.mm.at.a
{
  public String asP;
  public String iYO;
  public int jQX;
  public String jQY;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asP != null) {
        paramVarArgs.d(1, asP);
      }
      if (iYO != null) {
        paramVarArgs.d(2, iYO);
      }
      paramVarArgs.ci(3, jQX);
      if (jQY != null) {
        paramVarArgs.d(4, jQY);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (asP == null) {
        break label328;
      }
    }
    label328:
    for (paramInt = a.a.a.b.b.a.e(1, asP) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYO != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iYO);
      }
      i += a.a.a.a.cg(3, jQX);
      paramInt = i;
      if (jQY != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jQY);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        azd localazd = (azd)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          asP = maU.readString();
          return 0;
        case 2: 
          iYO = maU.readString();
          return 0;
        case 3: 
          jQX = maU.jC();
          return 0;
        }
        jQY = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.azd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */