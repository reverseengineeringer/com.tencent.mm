package com.tencent.mm.protocal.b;

public final class fh
  extends com.tencent.mm.ax.a
{
  public String cON;
  public int iXc;
  public String jAc;
  public int jAd;
  public String jAg;
  public String jAi;
  public String jAk;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAi != null) {
        paramVarArgs.e(1, jAi);
      }
      if (cON != null) {
        paramVarArgs.e(2, cON);
      }
      paramVarArgs.cw(3, iXc);
      if (jAc != null) {
        paramVarArgs.e(4, jAc);
      }
      if (jAk != null) {
        paramVarArgs.e(5, jAk);
      }
      paramVarArgs.cw(6, jAd);
      if (jAg != null) {
        paramVarArgs.e(7, jAg);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jAi == null) {
        break label481;
      }
    }
    label481:
    for (paramInt = a.a.a.b.b.a.f(1, jAi) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cON != null) {
        i = paramInt + a.a.a.b.b.a.f(2, cON);
      }
      i += a.a.a.a.cu(3, iXc);
      paramInt = i;
      if (jAc != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jAc);
      }
      i = paramInt;
      if (jAk != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jAk);
      }
      i += a.a.a.a.cu(6, jAd);
      paramInt = i;
      if (jAg != null) {
        paramInt = i + a.a.a.b.b.a.f(7, jAg);
      }
      return paramInt;
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
        fh localfh = (fh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jAi = mMY.readString();
          return 0;
        case 2: 
          cON = mMY.readString();
          return 0;
        case 3: 
          iXc = mMY.id();
          return 0;
        case 4: 
          jAc = mMY.readString();
          return 0;
        case 5: 
          jAk = mMY.readString();
          return 0;
        case 6: 
          jAd = mMY.id();
          return 0;
        }
        jAg = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */