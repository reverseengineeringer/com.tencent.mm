package com.tencent.mm.f.b.a;

public final class b
  extends com.tencent.mm.al.a
{
  public String beX;
  public String beY;
  public String beZ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (beX != null) {
        paramVarArgs.U(1, beX);
      }
      if (beY != null) {
        paramVarArgs.U(2, beY);
      }
      if (beZ != null) {
        paramVarArgs.U(3, beZ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (beX == null) {
        break label289;
      }
    }
    label289:
    for (int i = a.a.a.b.b.a.T(1, beX) + 0;; i = 0)
    {
      paramInt = i;
      if (beY != null) {
        paramInt = i + a.a.a.b.b.a.T(2, beY);
      }
      i = paramInt;
      if (beZ != null) {
        i = paramInt + a.a.a.b.b.a.T(3, beZ);
      }
      return i;
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
          beX = jMD.readString();
          return 0;
        case 2: 
          beY = jMD.readString();
          return 0;
        }
        beZ = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */