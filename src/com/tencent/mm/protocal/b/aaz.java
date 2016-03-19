package com.tencent.mm.protocal.b;

public final class aaz
  extends com.tencent.mm.at.a
{
  public String eiM;
  public String eia;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eiM != null) {
        paramVarArgs.d(1, eiM);
      }
      if (eia != null) {
        paramVarArgs.d(2, eia);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eiM == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, eiM) + 0;; paramInt = 0)
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
        aaz localaaz = (aaz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eiM = maU.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.aaz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */