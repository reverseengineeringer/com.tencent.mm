package com.tencent.mm.protocal.b;

public final class xi
  extends com.tencent.mm.at.a
{
  public String jiW;
  public String juE;
  public String juF;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiW != null) {
        paramVarArgs.d(1, jiW);
      }
      if (juE != null) {
        paramVarArgs.d(2, juE);
      }
      if (juF != null) {
        paramVarArgs.d(3, juF);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiW == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.e(1, jiW) + 0;; i = 0)
    {
      paramInt = i;
      if (juE != null) {
        paramInt = i + a.a.a.b.b.a.e(2, juE);
      }
      i = paramInt;
      if (juF != null) {
        i = paramInt + a.a.a.b.b.a.e(3, juF);
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
        xi localxi = (xi)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jiW = maU.readString();
          return 0;
        case 2: 
          juE = maU.readString();
          return 0;
        }
        juF = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */