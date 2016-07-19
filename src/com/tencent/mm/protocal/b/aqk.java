package com.tencent.mm.protocal.b;

public final class aqk
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String fBO;
  public int fyR;
  public String jWK;
  public int jZu;
  public int jvM;
  public String jwf;
  public int khT;
  public int khU;
  public int khV;
  public long khW;
  public long khX;
  public String kij;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwf != null) {
        paramVarArgs.e(1, jwf);
      }
      if (jWK != null) {
        paramVarArgs.e(2, jWK);
      }
      paramVarArgs.cw(3, jvM);
      paramVarArgs.cw(4, Type);
      if (fBO != null) {
        paramVarArgs.e(5, fBO);
      }
      paramVarArgs.cw(6, fyR);
      paramVarArgs.cw(7, khU);
      paramVarArgs.cw(8, khT);
      if (kij != null) {
        paramVarArgs.e(9, kij);
      }
      paramVarArgs.cw(10, khV);
      paramVarArgs.z(11, khW);
      paramVarArgs.z(12, khX);
      paramVarArgs.cw(13, jZu);
      return 0;
    }
    if (paramInt == 1) {
      if (jwf == null) {
        break label695;
      }
    }
    label695:
    for (paramInt = a.a.a.b.b.a.f(1, jwf) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jWK != null) {
        i = paramInt + a.a.a.b.b.a.f(2, jWK);
      }
      i = i + a.a.a.a.cu(3, jvM) + a.a.a.a.cu(4, Type);
      paramInt = i;
      if (fBO != null) {
        paramInt = i + a.a.a.b.b.a.f(5, fBO);
      }
      i = paramInt + a.a.a.a.cu(6, fyR) + a.a.a.a.cu(7, khU) + a.a.a.a.cu(8, khT);
      paramInt = i;
      if (kij != null) {
        paramInt = i + a.a.a.b.b.a.f(9, kij);
      }
      return paramInt + a.a.a.a.cu(10, khV) + a.a.a.a.y(11, khW) + a.a.a.a.y(12, khX) + a.a.a.a.cu(13, jZu);
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
        aqk localaqk = (aqk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwf = mMY.readString();
          return 0;
        case 2: 
          jWK = mMY.readString();
          return 0;
        case 3: 
          jvM = mMY.id();
          return 0;
        case 4: 
          Type = mMY.id();
          return 0;
        case 5: 
          fBO = mMY.readString();
          return 0;
        case 6: 
          fyR = mMY.id();
          return 0;
        case 7: 
          khU = mMY.id();
          return 0;
        case 8: 
          khT = mMY.id();
          return 0;
        case 9: 
          kij = mMY.readString();
          return 0;
        case 10: 
          khV = mMY.id();
          return 0;
        case 11: 
          khW = mMY.ie();
          return 0;
        case 12: 
          khX = mMY.ie();
          return 0;
        }
        jZu = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */