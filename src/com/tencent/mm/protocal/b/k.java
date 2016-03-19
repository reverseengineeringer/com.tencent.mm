package com.tencent.mm.protocal.b;

public final class k
  extends com.tencent.mm.at.a
{
  public String iWi;
  public String iWj;
  public String iWk;
  public String iWl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iWi != null) {
        paramVarArgs.d(1, iWi);
      }
      if (iWj != null) {
        paramVarArgs.d(2, iWj);
      }
      if (iWk != null) {
        paramVarArgs.d(3, iWk);
      }
      if (iWl != null) {
        paramVarArgs.d(4, iWl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iWi == null) {
        break label344;
      }
    }
    label344:
    for (int i = a.a.a.b.b.a.e(1, iWi) + 0;; i = 0)
    {
      paramInt = i;
      if (iWj != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iWj);
      }
      i = paramInt;
      if (iWk != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iWk);
      }
      paramInt = i;
      if (iWl != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iWl);
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
        k localk = (k)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iWi = maU.readString();
          return 0;
        case 2: 
          iWj = maU.readString();
          return 0;
        case 3: 
          iWk = maU.readString();
          return 0;
        }
        iWl = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */