package com.tencent.mm.g.a.a;

public final class b
  extends com.tencent.mm.ax.a
{
  public String UX;
  public String bdd;
  public int bde;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (UX != null) {
        paramVarArgs.e(1, UX);
      }
      if (bdd != null) {
        paramVarArgs.e(2, bdd);
      }
      paramVarArgs.cw(3, bde);
      return 0;
    }
    if (paramInt == 1) {
      if (UX == null) {
        break label269;
      }
    }
    label269:
    for (paramInt = a.a.a.b.b.a.f(1, UX) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (bdd != null) {
        i = paramInt + a.a.a.b.b.a.f(2, bdd);
      }
      return i + a.a.a.a.cu(3, bde);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
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
          UX = mMY.readString();
          return 0;
        case 2: 
          bdd = mMY.readString();
          return 0;
        }
        bde = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */