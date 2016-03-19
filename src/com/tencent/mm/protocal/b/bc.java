package com.tencent.mm.protocal.b;

public final class bc
  extends com.tencent.mm.at.a
{
  public String iYc;
  public String iYd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYc != null) {
        paramVarArgs.d(1, iYc);
      }
      if (iYd != null) {
        paramVarArgs.d(2, iYd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYc == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, iYc) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (iYd != null) {
        i = paramInt + a.a.a.b.b.a.e(2, iYd);
      }
      return i;
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
        bc localbc = (bc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iYc = maU.readString();
          return 0;
        }
        iYd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */