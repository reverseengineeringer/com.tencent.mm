package com.tencent.mm.protocal.b;

public final class je
  extends com.tencent.mm.al.a
{
  public int Height;
  public int Width;
  public String hsD;
  public String hsE;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hsD != null) {
        paramVarArgs.U(1, hsD);
      }
      paramVarArgs.bM(2, Width);
      paramVarArgs.bM(3, Height);
      if (hsE != null) {
        paramVarArgs.U(4, hsE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsD == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.T(1, hsD) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, Width) + a.a.a.a.bI(3, Height);
      paramInt = i;
      if (hsE != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hsE);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        je localje = (je)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hsD = jMD.readString();
          return 0;
        case 2: 
          Width = jMD.aVp();
          return 0;
        case 3: 
          Height = jMD.aVp();
          return 0;
        }
        hsE = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */