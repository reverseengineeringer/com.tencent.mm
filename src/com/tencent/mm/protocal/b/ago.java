package com.tencent.mm.protocal.b;

public final class ago
  extends com.tencent.mm.ax.a
{
  public String elU;
  public int emc;
  public String fyY;
  public String jtZ;
  public String jub;
  public String jzQ;
  public int jzR;
  public String kbM;
  public String kbN;
  public String kbO;
  public String kbP;
  public String kbQ;
  public String kbR;
  public String kbS;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elU != null) {
        paramVarArgs.e(1, elU);
      }
      if (fyY != null) {
        paramVarArgs.e(2, fyY);
      }
      if (kbM != null) {
        paramVarArgs.e(3, kbM);
      }
      if (jtZ != null) {
        paramVarArgs.e(4, jtZ);
      }
      if (kbN != null) {
        paramVarArgs.e(5, kbN);
      }
      paramVarArgs.cw(6, jzR);
      if (kbO != null) {
        paramVarArgs.e(7, kbO);
      }
      if (jub != null) {
        paramVarArgs.e(8, jub);
      }
      if (jzQ != null) {
        paramVarArgs.e(9, jzQ);
      }
      if (kbP != null) {
        paramVarArgs.e(10, kbP);
      }
      if (kbQ != null) {
        paramVarArgs.e(11, kbQ);
      }
      if (kbR != null) {
        paramVarArgs.e(12, kbR);
      }
      if (kbS != null) {
        paramVarArgs.e(13, kbS);
      }
      paramVarArgs.cw(14, emc);
      return 0;
    }
    if (paramInt == 1) {
      if (elU == null) {
        break label878;
      }
    }
    label878:
    for (int i = a.a.a.b.b.a.f(1, elU) + 0;; i = 0)
    {
      paramInt = i;
      if (fyY != null) {
        paramInt = i + a.a.a.b.b.a.f(2, fyY);
      }
      i = paramInt;
      if (kbM != null) {
        i = paramInt + a.a.a.b.b.a.f(3, kbM);
      }
      paramInt = i;
      if (jtZ != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jtZ);
      }
      i = paramInt;
      if (kbN != null) {
        i = paramInt + a.a.a.b.b.a.f(5, kbN);
      }
      i += a.a.a.a.cu(6, jzR);
      paramInt = i;
      if (kbO != null) {
        paramInt = i + a.a.a.b.b.a.f(7, kbO);
      }
      i = paramInt;
      if (jub != null) {
        i = paramInt + a.a.a.b.b.a.f(8, jub);
      }
      paramInt = i;
      if (jzQ != null) {
        paramInt = i + a.a.a.b.b.a.f(9, jzQ);
      }
      i = paramInt;
      if (kbP != null) {
        i = paramInt + a.a.a.b.b.a.f(10, kbP);
      }
      paramInt = i;
      if (kbQ != null) {
        paramInt = i + a.a.a.b.b.a.f(11, kbQ);
      }
      i = paramInt;
      if (kbR != null) {
        i = paramInt + a.a.a.b.b.a.f(12, kbR);
      }
      paramInt = i;
      if (kbS != null) {
        paramInt = i + a.a.a.b.b.a.f(13, kbS);
      }
      return paramInt + a.a.a.a.cu(14, emc);
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
        ago localago = (ago)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          elU = mMY.readString();
          return 0;
        case 2: 
          fyY = mMY.readString();
          return 0;
        case 3: 
          kbM = mMY.readString();
          return 0;
        case 4: 
          jtZ = mMY.readString();
          return 0;
        case 5: 
          kbN = mMY.readString();
          return 0;
        case 6: 
          jzR = mMY.id();
          return 0;
        case 7: 
          kbO = mMY.readString();
          return 0;
        case 8: 
          jub = mMY.readString();
          return 0;
        case 9: 
          jzQ = mMY.readString();
          return 0;
        case 10: 
          kbP = mMY.readString();
          return 0;
        case 11: 
          kbQ = mMY.readString();
          return 0;
        case 12: 
          kbR = mMY.readString();
          return 0;
        case 13: 
          kbS = mMY.readString();
          return 0;
        }
        emc = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ago
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */