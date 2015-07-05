package com.tencent.mm.protocal.b;

public final class vh
  extends com.tencent.mm.al.a
{
  public String drN;
  public String dsl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dsl != null) {
        paramVarArgs.U(1, dsl);
      }
      if (drN != null) {
        paramVarArgs.U(2, drN);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dsl == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.T(1, dsl) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (drN != null) {
        i = paramInt + a.a.a.b.b.a.T(2, drN);
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
        vh localvh = (vh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dsl = jMD.readString();
          return 0;
        }
        drN = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */