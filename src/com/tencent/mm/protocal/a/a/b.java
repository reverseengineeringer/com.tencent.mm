package com.tencent.mm.protocal.a.a;

public final class b
  extends com.tencent.mm.at.a
{
  public int aFQ;
  public String asL;
  public String ayz;
  public String dOt;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.d(1, title);
      }
      if (asL != null) {
        paramVarArgs.d(2, asL);
      }
      if (ayz != null) {
        paramVarArgs.d(3, ayz);
      }
      paramVarArgs.ci(4, aFQ);
      if (dOt != null) {
        paramVarArgs.d(5, dOt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label383;
      }
    }
    label383:
    for (int i = a.a.a.b.b.a.e(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asL);
      }
      i = paramInt;
      if (ayz != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ayz);
      }
      i += a.a.a.a.cg(4, aFQ);
      paramInt = i;
      if (dOt != null) {
        paramInt = i + a.a.a.b.b.a.e(5, dOt);
      }
      return paramInt;
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
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = maU.readString();
          return 0;
        case 2: 
          asL = maU.readString();
          return 0;
        case 3: 
          ayz = maU.readString();
          return 0;
        case 4: 
          aFQ = maU.jC();
          return 0;
        }
        dOt = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */