package com.tencent.mm.protocal.b;

public final class yh
  extends com.tencent.mm.at.a
{
  public String jvn;
  public String jvo;
  public int jvp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jvn != null) {
        paramVarArgs.d(1, jvn);
      }
      if (jvo != null) {
        paramVarArgs.d(2, jvo);
      }
      paramVarArgs.ci(3, jvp);
      return 0;
    }
    if (paramInt == 1) {
      if (jvn == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.e(1, jvn) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jvo != null) {
        i = paramInt + a.a.a.b.b.a.e(2, jvo);
      }
      return i + a.a.a.a.cg(3, jvp);
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
        yh localyh = (yh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jvn = maU.readString();
          return 0;
        case 2: 
          jvo = maU.readString();
          return 0;
        }
        jvp = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */