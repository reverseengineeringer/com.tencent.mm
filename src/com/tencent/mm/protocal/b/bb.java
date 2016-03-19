package com.tencent.mm.protocal.b;

public final class bb
  extends com.tencent.mm.at.a
{
  public String iXZ;
  public String iYa;
  public String iYb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iXZ != null) {
        paramVarArgs.d(1, iXZ);
      }
      if (iYa != null) {
        paramVarArgs.d(2, iYa);
      }
      if (iYb != null) {
        paramVarArgs.d(3, iYb);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iXZ == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.e(1, iXZ) + 0;; i = 0)
    {
      paramInt = i;
      if (iYa != null) {
        paramInt = i + a.a.a.b.b.a.e(2, iYa);
      }
      i = paramInt;
      if (iYb != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iYb);
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
        bb localbb = (bb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          iXZ = maU.readString();
          return 0;
        case 2: 
          iYa = maU.readString();
          return 0;
        }
        iYb = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */