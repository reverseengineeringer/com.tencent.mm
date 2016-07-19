package com.tencent.mm.protocal.b;

public final class j
  extends com.tencent.mm.ax.a
{
  public String bFl;
  public int cmu;
  public String emC;
  public String jtA;
  public int jtB;
  public int jtC;
  public String jtD;
  public int jtE;
  public String jtF;
  public String jtG;
  public int jtH;
  public String jtI;
  public String jtx;
  public int jty;
  public String jtz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (emC != null) {
        paramVarArgs.e(1, emC);
      }
      if (jtx != null) {
        paramVarArgs.e(2, jtx);
      }
      paramVarArgs.cw(3, jty);
      if (jtz != null) {
        paramVarArgs.e(4, jtz);
      }
      if (jtA != null) {
        paramVarArgs.e(5, jtA);
      }
      if (bFl != null) {
        paramVarArgs.e(6, bFl);
      }
      paramVarArgs.cw(8, cmu);
      paramVarArgs.cw(9, jtB);
      paramVarArgs.cw(10, jtC);
      if (jtD != null) {
        paramVarArgs.e(11, jtD);
      }
      paramVarArgs.cw(12, jtE);
      if (jtF != null) {
        paramVarArgs.e(13, jtF);
      }
      if (jtG != null) {
        paramVarArgs.e(14, jtG);
      }
      paramVarArgs.cw(15, jtH);
      if (jtI != null) {
        paramVarArgs.e(16, jtI);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (emC == null) {
        break label873;
      }
    }
    label873:
    for (paramInt = a.a.a.b.b.a.f(1, emC) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtx != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jtx);
      }
      i += a.a.a.a.cu(3, jty);
      paramInt = i;
      if (jtz != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jtz);
      }
      i = paramInt;
      if (jtA != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jtA);
      }
      paramInt = i;
      if (bFl != null) {
        paramInt = i + a.a.a.b.b.a.f(6, bFl);
      }
      i = paramInt + a.a.a.a.cu(8, cmu) + a.a.a.a.cu(9, jtB) + a.a.a.a.cu(10, jtC);
      paramInt = i;
      if (jtD != null) {
        paramInt = i + a.a.a.b.b.a.f(11, jtD);
      }
      i = paramInt + a.a.a.a.cu(12, jtE);
      paramInt = i;
      if (jtF != null) {
        paramInt = i + a.a.a.b.b.a.f(13, jtF);
      }
      i = paramInt;
      if (jtG != null) {
        i = paramInt + a.a.a.b.b.a.f(14, jtG);
      }
      i += a.a.a.a.cu(15, jtH);
      paramInt = i;
      if (jtI != null) {
        paramInt = i + a.a.a.b.b.a.f(16, jtI);
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
        j localj = (j)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        case 7: 
        default: 
          return -1;
        case 1: 
          emC = mMY.readString();
          return 0;
        case 2: 
          jtx = mMY.readString();
          return 0;
        case 3: 
          jty = mMY.id();
          return 0;
        case 4: 
          jtz = mMY.readString();
          return 0;
        case 5: 
          jtA = mMY.readString();
          return 0;
        case 6: 
          bFl = mMY.readString();
          return 0;
        case 8: 
          cmu = mMY.id();
          return 0;
        case 9: 
          jtB = mMY.id();
          return 0;
        case 10: 
          jtC = mMY.id();
          return 0;
        case 11: 
          jtD = mMY.readString();
          return 0;
        case 12: 
          jtE = mMY.id();
          return 0;
        case 13: 
          jtF = mMY.readString();
          return 0;
        case 14: 
          jtG = mMY.readString();
          return 0;
        case 15: 
          jtH = mMY.id();
          return 0;
        }
        jtI = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */