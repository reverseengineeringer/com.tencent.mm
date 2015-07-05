package com.tencent.mm.protocal.b;

public final class agi
  extends com.tencent.mm.al.a
{
  public String egI;
  public String egJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (egI != null) {
        paramVarArgs.U(1, egI);
      }
      if (egJ != null) {
        paramVarArgs.U(2, egJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (egI == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.T(1, egI) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (egJ != null) {
        i = paramInt + a.a.a.b.b.a.T(2, egJ);
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
        agi localagi = (agi)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          egI = jMD.readString();
          return 0;
        }
        egJ = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */