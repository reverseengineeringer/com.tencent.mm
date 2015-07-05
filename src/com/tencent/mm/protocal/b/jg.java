package com.tencent.mm.protocal.b;

public final class jg
  extends com.tencent.mm.al.a
{
  public String hig;
  public int hrA;
  public String hsH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hig != null) {
        paramVarArgs.U(1, hig);
      }
      if (hsH != null) {
        paramVarArgs.U(2, hsH);
      }
      paramVarArgs.bM(3, hrA);
      return 0;
    }
    if (paramInt == 1) {
      if (hig == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.T(1, hig) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hsH != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hsH);
      }
      return i + a.a.a.a.bI(3, hrA);
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
        jg localjg = (jg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hig = jMD.readString();
          return 0;
        case 2: 
          hsH = jMD.readString();
          return 0;
        }
        hrA = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */