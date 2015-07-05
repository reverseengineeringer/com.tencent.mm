package com.tencent.mm.protocal.b;

public final class all
  extends com.tencent.mm.al.a
{
  public com.tencent.mm.al.b hRn;
  public int hjV;
  public int hjW;
  public String hsu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hRn == null) {
        throw new a.a.a.b("Not all required fields were included: EmojiBuffer");
      }
      if (hsu != null) {
        paramVarArgs.U(1, hsu);
      }
      paramVarArgs.bM(2, hjW);
      paramVarArgs.bM(3, hjV);
      if (hRn != null) {
        paramVarArgs.b(4, hRn);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hsu == null) {
        break label341;
      }
    }
    label341:
    for (paramInt = a.a.a.b.b.a.T(1, hsu) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hjW) + a.a.a.a.bI(3, hjV);
      paramInt = i;
      if (hRn != null) {
        paramInt = i + a.a.a.a.a(4, hRn);
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
        if (hRn != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: EmojiBuffer");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        all localall = (all)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hsu = jMD.readString();
          return 0;
        case 2: 
          hjW = jMD.aVp();
          return 0;
        case 3: 
          hjV = jMD.aVp();
          return 0;
        }
        hRn = locala.aVn();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.all
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */