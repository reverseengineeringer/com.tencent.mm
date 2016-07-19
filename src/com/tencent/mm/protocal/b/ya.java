package com.tencent.mm.protocal.b;

public final class ya
  extends com.tencent.mm.ax.a
{
  public String emC;
  public String jNd;
  public String jTo;
  public String jTp;
  public String jtx;
  public int jxr;
  public String jyJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jyJ != null) {
        paramVarArgs.e(1, jyJ);
      }
      if (emC != null) {
        paramVarArgs.e(2, emC);
      }
      if (jTo != null) {
        paramVarArgs.e(3, jTo);
      }
      if (jTp != null) {
        paramVarArgs.e(4, jTp);
      }
      paramVarArgs.cw(5, jxr);
      if (jtx != null) {
        paramVarArgs.e(6, jtx);
      }
      if (jNd != null) {
        paramVarArgs.e(7, jNd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jyJ == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.f(1, jyJ) + 0;; i = 0)
    {
      paramInt = i;
      if (emC != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emC);
      }
      i = paramInt;
      if (jTo != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jTo);
      }
      paramInt = i;
      if (jTp != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jTp);
      }
      i = paramInt + a.a.a.a.cu(5, jxr);
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
        ya localya = (ya)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jyJ = mMY.readString();
          return 0;
        case 2: 
          emC = mMY.readString();
          return 0;
        case 3: 
          jTo = mMY.readString();
          return 0;
        case 4: 
          jTp = mMY.readString();
          return 0;
        case 5: 
          jxr = mMY.id();
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
 * Qualified Name:     com.tencent.mm.protocal.b.ya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */