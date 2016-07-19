package com.tencent.mm.protocal.b;

public final class aef
  extends com.tencent.mm.ax.a
{
  public int Type;
  public int bFg;
  public String bFh;
  public String bFi;
  public String bFj;
  public String bFp;
  public String emC;
  public String jDF;
  public String jDG;
  public int jZb;
  public int jZc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      paramVarArgs.cw(2, Type);
      paramVarArgs.cw(3, bFg);
      if (bFi != null) {
        paramVarArgs.e(4, bFi);
      }
      if (bFh != null) {
        paramVarArgs.e(5, bFh);
      }
      if (bFj != null) {
        paramVarArgs.e(6, bFj);
      }
      paramVarArgs.cw(7, jZb);
      paramVarArgs.cw(8, jZc);
      if (bFp != null) {
        paramVarArgs.e(9, bFp);
      }
      if (jDF != null) {
        paramVarArgs.e(10, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(11, jDG);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label673;
      }
    }
    label673:
    for (paramInt = a.a.a.b.b.a.f(1, emC) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, Type) + a.a.a.a.cu(3, bFg);
      paramInt = i;
      if (bFi != null) {
        paramInt = i + a.a.a.b.b.a.f(4, bFi);
      }
      i = paramInt;
      if (bFh != null) {
        i = paramInt + a.a.a.b.b.a.f(5, bFh);
      }
      paramInt = i;
      if (bFj != null) {
        paramInt = i + a.a.a.b.b.a.f(6, bFj);
      }
      i = paramInt + a.a.a.a.cu(7, jZb) + a.a.a.a.cu(8, jZc);
      paramInt = i;
      if (bFp != null) {
        paramInt = i + a.a.a.b.b.a.f(9, bFp);
      }
      i = paramInt;
      if (jDF != null) {
        i = paramInt + a.a.a.b.b.a.f(10, jDF);
      }
      paramInt = i;
      if (jDG != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jDG);
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
        aef localaef = (aef)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        case 2: 
          Type = mMY.id();
          return 0;
        case 3: 
          bFg = mMY.id();
          return 0;
        case 4: 
          bFi = mMY.readString();
          return 0;
        case 5: 
          bFh = mMY.readString();
          return 0;
        case 6: 
          bFj = mMY.readString();
          return 0;
        case 7: 
          jZb = mMY.id();
          return 0;
        case 8: 
          jZc = mMY.id();
          return 0;
        case 9: 
          bFp = mMY.readString();
          return 0;
        case 10: 
          jDF = mMY.readString();
          return 0;
        }
        jDG = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */