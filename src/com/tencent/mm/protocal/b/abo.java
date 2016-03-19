package com.tencent.mm.protocal.b;

public final class abo
  extends com.tencent.mm.at.a
{
  public String jbj;
  public String jbk;
  public String jbl;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jbk != null) {
        paramVarArgs.d(1, jbk);
      }
      if (jbj != null) {
        paramVarArgs.d(2, jbj);
      }
      if (jbl != null) {
        paramVarArgs.d(3, jbl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jbk == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.e(1, jbk) + 0;; i = 0)
    {
      paramInt = i;
      if (jbj != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jbj);
      }
      i = paramInt;
      if (jbl != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jbl);
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
        abo localabo = (abo)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jbk = maU.readString();
          return 0;
        case 2: 
          jbj = maU.readString();
          return 0;
        }
        jbl = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */