package com.tencent.mm.protocal.b;

public final class fe
  extends com.tencent.mm.at.a
{
  public String cRi;
  public int iAC;
  public String jcB;
  public String jcD;
  public String jcv;
  public int jcw;
  public String jcz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcB != null) {
        paramVarArgs.d(1, jcB);
      }
      if (cRi != null) {
        paramVarArgs.d(2, cRi);
      }
      paramVarArgs.ci(3, iAC);
      if (jcv != null) {
        paramVarArgs.d(4, jcv);
      }
      if (jcD != null) {
        paramVarArgs.d(5, jcD);
      }
      paramVarArgs.ci(6, jcw);
      if (jcz != null) {
        paramVarArgs.d(7, jcz);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jcB == null) {
        break label481;
      }
    }
    label481:
    for (paramInt = a.a.a.b.b.a.e(1, jcB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cRi != null) {
        i = paramInt + a.a.a.b.b.a.e(2, cRi);
      }
      i += a.a.a.a.cg(3, iAC);
      paramInt = i;
      if (jcv != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jcv);
      }
      i = paramInt;
      if (jcD != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jcD);
      }
      i += a.a.a.a.cg(6, jcw);
      paramInt = i;
      if (jcz != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jcz);
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
        fe localfe = (fe)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jcB = maU.readString();
          return 0;
        case 2: 
          cRi = maU.readString();
          return 0;
        case 3: 
          iAC = maU.jC();
          return 0;
        case 4: 
          jcv = maU.readString();
          return 0;
        case 5: 
          jcD = maU.readString();
          return 0;
        case 6: 
          jcw = maU.jC();
          return 0;
        }
        jcz = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */