package com.tencent.mm.protocal.b;

public final class bat
  extends com.tencent.mm.at.a
{
  public String jtm;
  public String jtn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jtm != null) {
        paramVarArgs.d(1, jtm);
      }
      if (jtn != null) {
        paramVarArgs.d(2, jtn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jtm == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(1, jtm) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtn != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jtn);
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
        bat localbat = (bat)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jtm = maU.readString();
          return 0;
        }
        jtn = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */