package com.tencent.mm.protocal.b;

public final class fb
  extends com.tencent.mm.at.a
{
  public String jcA;
  public String jcu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcA != null) {
        paramVarArgs.d(2, jcA);
      }
      if (jcu != null) {
        paramVarArgs.d(3, jcu);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jcA == null) {
        break label234;
      }
    }
    label234:
    for (paramInt = a.a.a.b.b.a.e(2, jcA) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jcu != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jcu);
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
        fb localfb = (fb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 2: 
          jcA = maU.readString();
          return 0;
        }
        jcu = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */