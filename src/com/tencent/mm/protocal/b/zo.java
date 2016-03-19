package com.tencent.mm.protocal.b;

public final class zo
  extends com.tencent.mm.at.a
{
  public String jwm;
  public int jwn;
  public String jwo;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwm != null) {
        paramVarArgs.d(1, jwm);
      }
      paramVarArgs.ci(2, jwn);
      if (jwo != null) {
        paramVarArgs.d(3, jwo);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwm == null) {
        break label273;
      }
    }
    label273:
    for (paramInt = a.a.a.b.b.a.e(1, jwm) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jwn);
      paramInt = i;
      if (jwo != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jwo);
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
        zo localzo = (zo)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwm = maU.readString();
          return 0;
        case 2: 
          jwn = maU.jC();
          return 0;
        }
        jwo = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */