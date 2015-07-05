package com.tencent.mm.protocal.b;

public final class ah
  extends com.tencent.mm.al.a
{
  public String aMX;
  public String hje;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aMX != null) {
        paramVarArgs.U(1, aMX);
      }
      if (hje != null) {
        paramVarArgs.U(2, hje);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (aMX == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.T(1, aMX) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hje != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hje);
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
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ah localah = (ah)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          aMX = jMD.readString();
          return 0;
        }
        hje = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */