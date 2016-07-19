package com.tencent.mm.protocal.b;

public final class acj
  extends com.tencent.mm.ax.a
{
  public int cmu;
  public String emC;
  public String gdI;
  public String jDF;
  public String jDG;
  public String jNd;
  public String jtx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gdI != null) {
        paramVarArgs.e(1, gdI);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      paramVarArgs.cw(3, cmu);
      if (jDF != null) {
        paramVarArgs.e(4, jDF);
      }
      if (jDG != null) {
        paramVarArgs.e(5, jDG);
      }
      if (jtx != null) {
        paramVarArgs.e(6, jtx);
      }
      if (jNd != null) {
        paramVarArgs.e(7, jNd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (gdI == null) {
        break label497;
      }
    }
    label497:
    for (paramInt = a.a.a.b.b.a.f(1, gdI) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (emC != null) {
        i = paramInt + a.a.a.b.b.a.f(2, emC);
      }
      i += a.a.a.a.cu(3, cmu);
      paramInt = i;
      if (jDF != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jDF);
      }
      i = paramInt;
      if (jDG != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jDG);
      }
      paramInt = i;
      if (jtx != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jtx);
      }
      i = paramInt;
      if (jNd != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jNd);
      }
      return i;
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
        acj localacj = (acj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          gdI = mMY.readString();
          return 0;
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          cmu = mMY.id();
          return 0;
        case 4: 
          jDF = mMY.readString();
          return 0;
        case 5: 
          jDG = mMY.readString();
          return 0;
        case 6: 
          jtx = mMY.readString();
          return 0;
        }
        jNd = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.acj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */