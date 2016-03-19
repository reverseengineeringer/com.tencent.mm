package com.tencent.mm.protocal.b;

public final class ll
  extends com.tencent.mm.at.a
{
  public String asP;
  public String eia;
  public String jja;
  public String jjb;
  public String jjc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asP != null) {
        paramVarArgs.d(1, asP);
      }
      if (jja != null) {
        paramVarArgs.d(2, jja);
      }
      if (jjb != null) {
        paramVarArgs.d(3, jjb);
      }
      if (eia != null) {
        paramVarArgs.d(4, eia);
      }
      if (jjc != null) {
        paramVarArgs.d(5, jjc);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (asP == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.e(1, asP) + 0;; i = 0)
    {
      paramInt = i;
      if (jja != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jja);
      }
      i = paramInt;
      if (jjb != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jjb);
      }
      paramInt = i;
      if (eia != null) {
        paramInt = i + a.a.a.b.b.a.e(4, eia);
      }
      i = paramInt;
      if (jjc != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jjc);
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
        ll localll = (ll)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          asP = maU.readString();
          return 0;
        case 2: 
          jja = maU.readString();
          return 0;
        case 3: 
          jjb = maU.readString();
          return 0;
        case 4: 
          eia = maU.readString();
          return 0;
        }
        jjc = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */