package com.tencent.mm.protocal.b;

public final class lg
  extends com.tencent.mm.at.a
{
  public int Height;
  public int Width;
  public String jiS;
  public String jiT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiS != null) {
        paramVarArgs.d(1, jiS);
      }
      paramVarArgs.ci(2, Width);
      paramVarArgs.ci(3, Height);
      if (jiT != null) {
        paramVarArgs.d(4, jiT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiS == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.e(1, jiS) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, Width) + a.a.a.a.cg(3, Height);
      paramInt = i;
      if (jiT != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jiT);
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
        lg locallg = (lg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jiS = maU.readString();
          return 0;
        case 2: 
          Width = maU.jC();
          return 0;
        case 3: 
          Height = maU.jC();
          return 0;
        }
        jiT = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */