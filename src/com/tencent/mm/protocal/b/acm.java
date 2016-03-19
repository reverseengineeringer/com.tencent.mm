package com.tencent.mm.protocal.b;

public final class acm
  extends com.tencent.mm.at.a
{
  public String asP;
  public int iXh;
  public String jyG;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyG != null) {
        paramVarArgs.d(1, jyG);
      }
      if (asP != null) {
        paramVarArgs.d(2, asP);
      }
      paramVarArgs.ci(3, iXh);
      return 0;
    }
    if (paramInt == 1) {
      if (jyG == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.e(1, jyG) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (asP != null) {
        i = paramInt + a.a.a.b.b.a.e(2, asP);
      }
      return i + a.a.a.a.cg(3, iXh);
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
        acm localacm = (acm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyG = maU.readString();
          return 0;
        case 2: 
          asP = maU.readString();
          return 0;
        }
        iXh = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */