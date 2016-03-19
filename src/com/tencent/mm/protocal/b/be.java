package com.tencent.mm.protocal.b;

public final class be
  extends com.tencent.mm.at.a
{
  public String ehX;
  public int iYm;
  public String iYn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (ehX != null) {
        paramVarArgs.d(1, ehX);
      }
      paramVarArgs.ci(2, iYm);
      if (iYn != null) {
        paramVarArgs.d(3, iYn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ehX == null) {
        break label273;
      }
    }
    label273:
    for (paramInt = a.a.a.b.b.a.e(1, ehX) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYm);
      paramInt = i;
      if (iYn != null) {
        paramInt = i + a.a.a.b.b.a.e(3, iYn);
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
        be localbe = (be)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          ehX = maU.readString();
          return 0;
        case 2: 
          iYm = maU.jC();
          return 0;
        }
        iYn = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */