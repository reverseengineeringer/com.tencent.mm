package com.tencent.mm.protocal.b;

public final class aau
  extends com.tencent.mm.at.a
{
  public String fUt;
  public String jwZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fUt != null) {
        paramVarArgs.d(1, fUt);
      }
      if (jwZ != null) {
        paramVarArgs.d(2, jwZ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (fUt == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, fUt) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jwZ != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jwZ);
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
        aau localaau = (aau)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fUt = maU.readString();
          return 0;
        }
        jwZ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */