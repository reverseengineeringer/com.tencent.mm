package com.tencent.mm.f.a.a;

public final class b
  extends com.tencent.mm.al.a
{
  public String avY;
  public String beS;
  public int beT;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (avY != null) {
        paramVarArgs.U(1, avY);
      }
      if (beS != null) {
        paramVarArgs.U(2, beS);
      }
      paramVarArgs.bM(3, beT);
      return 0;
    }
    if (paramInt == 1) {
      if (avY == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.T(1, avY) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (beS != null) {
        i = paramInt + a.a.a.b.b.a.T(2, beS);
      }
      return i + a.a.a.a.bI(3, beT);
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
        b localb = (b)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          avY = jMD.readString();
          return 0;
        case 2: 
          beS = jMD.readString();
          return 0;
        }
        beT = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */