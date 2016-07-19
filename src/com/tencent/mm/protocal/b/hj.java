package com.tencent.mm.protocal.b;

public final class hj
  extends com.tencent.mm.ax.a
{
  public String atU;
  public int cMr;
  public String cOI;
  public int jDx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (atU != null) {
        paramVarArgs.e(1, atU);
      }
      if (cOI != null) {
        paramVarArgs.e(2, cOI);
      }
      paramVarArgs.cw(3, cMr);
      paramVarArgs.cw(4, jDx);
      return 0;
    }
    if (paramInt == 1) {
      if (atU == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.f(1, atU) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cOI != null) {
        i = paramInt + a.a.a.b.b.a.f(2, cOI);
      }
      return i + a.a.a.a.cu(3, cMr) + a.a.a.a.cu(4, jDx);
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
        hj localhj = (hj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          atU = mMY.readString();
          return 0;
        case 2: 
          cOI = mMY.readString();
          return 0;
        case 3: 
          cMr = mMY.id();
          return 0;
        }
        jDx = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */