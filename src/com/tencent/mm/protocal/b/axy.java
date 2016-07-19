package com.tencent.mm.protocal.b;

public final class axy
  extends com.tencent.mm.ax.a
{
  public String gdI;
  public String jNd;
  public String kfJ;
  public String koc;
  public int kod;
  public String koe;
  public String kof;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gdI != null) {
        paramVarArgs.e(1, gdI);
      }
      if (koc != null) {
        paramVarArgs.e(2, koc);
      }
      if (jNd != null) {
        paramVarArgs.e(3, jNd);
      }
      paramVarArgs.cw(4, kod);
      if (kfJ != null) {
        paramVarArgs.e(5, kfJ);
      }
      if (koe != null) {
        paramVarArgs.e(6, koe);
      }
      if (kof != null) {
        paramVarArgs.e(7, kof);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (gdI == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.f(1, gdI) + 0;; i = 0)
    {
      paramInt = i;
      if (koc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, koc);
      }
      i = paramInt;
      if (jNd != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jNd);
      }
      i += a.a.a.a.cu(4, kod);
      paramInt = i;
      if (kfJ != null) {
        paramInt = i + a.a.a.b.b.a.f(5, kfJ);
      }
      i = paramInt;
      if (koe != null) {
        i = paramInt + a.a.a.b.b.a.f(6, koe);
      }
      paramInt = i;
      if (kof != null) {
        paramInt = i + a.a.a.b.b.a.f(7, kof);
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
        axy localaxy = (axy)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          gdI = mMY.readString();
          return 0;
        case 2: 
          koc = mMY.readString();
          return 0;
        case 3: 
          jNd = mMY.readString();
          return 0;
        case 4: 
          kod = mMY.id();
          return 0;
        case 5: 
          kfJ = mMY.readString();
          return 0;
        case 6: 
          koe = mMY.readString();
          return 0;
        }
        kof = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.axy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */