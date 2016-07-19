package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class nm
  extends com.tencent.mm.ax.a
{
  public String aky;
  public String appId;
  public String arg;
  public String asv;
  public String avl;
  public boolean bJR = false;
  public String bVz;
  public long cbi;
  public int fWP;
  public String jKA;
  public boolean jKB = false;
  public String jKC;
  public boolean jKD = false;
  public boolean jKE = false;
  public boolean jKF = false;
  public boolean jKG = false;
  public boolean jKH = false;
  public String jKI;
  public boolean jKJ = false;
  public String jKK;
  public boolean jKL = false;
  public boolean jKx = false;
  public boolean jKy = false;
  public boolean jKz = false;
  
  public final nm DW(String paramString)
  {
    asv = paramString;
    jKy = true;
    return this;
  }
  
  public final nm DX(String paramString)
  {
    aky = paramString;
    jKz = true;
    return this;
  }
  
  public final nm DY(String paramString)
  {
    jKA = paramString;
    jKB = true;
    return this;
  }
  
  public final nm DZ(String paramString)
  {
    jKC = paramString;
    jKD = true;
    return this;
  }
  
  public final nm Ea(String paramString)
  {
    arg = paramString;
    jKE = true;
    return this;
  }
  
  public final nm Eb(String paramString)
  {
    appId = paramString;
    jKG = true;
    return this;
  }
  
  public final nm Ec(String paramString)
  {
    bVz = paramString;
    jKH = true;
    return this;
  }
  
  public final nm Ed(String paramString)
  {
    jKK = paramString;
    jKL = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!jKx) {
        throw new b("Not all required fields were included: sourceType");
      }
      if (jKx == true) {
        paramVarArgs.cw(1, fWP);
      }
      if (asv != null) {
        paramVarArgs.e(2, asv);
      }
      if (aky != null) {
        paramVarArgs.e(3, aky);
      }
      if (jKA != null) {
        paramVarArgs.e(4, jKA);
      }
      if (jKC != null) {
        paramVarArgs.e(5, jKC);
      }
      if (bJR == true) {
        paramVarArgs.z(6, cbi);
      }
      if (arg != null) {
        paramVarArgs.e(7, arg);
      }
      if (avl != null) {
        paramVarArgs.e(8, avl);
      }
      if (appId != null) {
        paramVarArgs.e(9, appId);
      }
      if (bVz != null) {
        paramVarArgs.e(10, bVz);
      }
      if (jKI != null) {
        paramVarArgs.e(11, jKI);
      }
      if (jKK != null) {
        paramVarArgs.e(12, jKK);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jKx != true) {
        break label908;
      }
    }
    label908:
    for (int i = a.a.a.a.cu(1, fWP) + 0;; i = 0)
    {
      paramInt = i;
      if (asv != null) {
        paramInt = i + a.a.a.b.b.a.f(2, asv);
      }
      i = paramInt;
      if (aky != null) {
        i = paramInt + a.a.a.b.b.a.f(3, aky);
      }
      paramInt = i;
      if (jKA != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jKA);
      }
      i = paramInt;
      if (jKC != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jKC);
      }
      paramInt = i;
      if (bJR == true) {
        paramInt = i + a.a.a.a.y(6, cbi);
      }
      i = paramInt;
      if (arg != null) {
        i = paramInt + a.a.a.b.b.a.f(7, arg);
      }
      paramInt = i;
      if (avl != null) {
        paramInt = i + a.a.a.b.b.a.f(8, avl);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.f(9, appId);
      }
      paramInt = i;
      if (bVz != null) {
        paramInt = i + a.a.a.b.b.a.f(10, bVz);
      }
      i = paramInt;
      if (jKI != null) {
        i = paramInt + a.a.a.b.b.a.f(11, jKI);
      }
      paramInt = i;
      if (jKK != null) {
        paramInt = i + a.a.a.b.b.a.f(12, jKK);
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
        if (jKx) {
          break;
        }
        throw new b("Not all required fields were included: sourceType");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        nm localnm = (nm)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fWP = mMY.id();
          jKx = true;
          return 0;
        case 2: 
          asv = mMY.readString();
          jKy = true;
          return 0;
        case 3: 
          aky = mMY.readString();
          jKz = true;
          return 0;
        case 4: 
          jKA = mMY.readString();
          jKB = true;
          return 0;
        case 5: 
          jKC = mMY.readString();
          jKD = true;
          return 0;
        case 6: 
          cbi = mMY.ie();
          bJR = true;
          return 0;
        case 7: 
          arg = mMY.readString();
          jKE = true;
          return 0;
        case 8: 
          avl = mMY.readString();
          jKF = true;
          return 0;
        case 9: 
          appId = mMY.readString();
          jKG = true;
          return 0;
        case 10: 
          bVz = mMY.readString();
          jKH = true;
          return 0;
        case 11: 
          jKI = mMY.readString();
          jKJ = true;
          return 0;
        }
        jKK = mMY.readString();
        jKL = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nm dB(long paramLong)
  {
    cbi = paramLong;
    bJR = true;
    return this;
  }
  
  public final nm qM(int paramInt)
  {
    fWP = paramInt;
    jKx = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */