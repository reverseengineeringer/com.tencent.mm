package com.tencent.mm.protocal.b;

public final class adu
  extends com.tencent.mm.at.a
{
  public String eia;
  public String jAL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAL != null) {
        paramVarArgs.d(1, jAL);
      }
      if (eia != null) {
        paramVarArgs.d(2, eia);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jAL == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, jAL) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (eia != null) {
        i = paramInt + a.a.a.b.b.a.e(2, eia);
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
        adu localadu = (adu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jAL = maU.readString();
          return 0;
        }
        eia = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */