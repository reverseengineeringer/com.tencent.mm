package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class kz
  extends com.tencent.mm.al.a
{
  public String aDp;
  public String aFz;
  public String appId;
  public String bLJ;
  public long bPi;
  public String blU;
  public int eEy;
  public String egu;
  public String fqo;
  public boolean hvP = false;
  public boolean hvQ = false;
  public boolean hvR = false;
  public String hvS;
  public boolean hvT = false;
  public String hvU;
  public boolean hvV = false;
  public boolean hvW = false;
  public boolean hvX = false;
  public boolean hvY = false;
  public boolean hvZ = false;
  public boolean hwa = false;
  public boolean hwb = false;
  public String hwc;
  public boolean hwd = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!hvP) {
        throw new b("Not all required fields were included: sourceType");
      }
      if (hvP == true) {
        paramVarArgs.bM(1, eEy);
      }
      if (blU != null) {
        paramVarArgs.U(2, blU);
      }
      if (aDp != null) {
        paramVarArgs.U(3, aDp);
      }
      if (hvS != null) {
        paramVarArgs.U(4, hvS);
      }
      if (hvU != null) {
        paramVarArgs.U(5, hvU);
      }
      if (hvW == true) {
        paramVarArgs.r(6, bPi);
      }
      if (egu != null) {
        paramVarArgs.U(7, egu);
      }
      if (aFz != null) {
        paramVarArgs.U(8, aFz);
      }
      if (appId != null) {
        paramVarArgs.U(9, appId);
      }
      if (bLJ != null) {
        paramVarArgs.U(10, bLJ);
      }
      if (fqo != null) {
        paramVarArgs.U(11, fqo);
      }
      if (hwc != null) {
        paramVarArgs.U(12, hwc);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hvP != true) {
        break label908;
      }
    }
    label908:
    for (int i = a.a.a.a.bI(1, eEy) + 0;; i = 0)
    {
      paramInt = i;
      if (blU != null) {
        paramInt = i + a.a.a.b.b.a.T(2, blU);
      }
      i = paramInt;
      if (aDp != null) {
        i = paramInt + a.a.a.b.b.a.T(3, aDp);
      }
      paramInt = i;
      if (hvS != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hvS);
      }
      i = paramInt;
      if (hvU != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hvU);
      }
      paramInt = i;
      if (hvW == true) {
        paramInt = i + a.a.a.a.q(6, bPi);
      }
      i = paramInt;
      if (egu != null) {
        i = paramInt + a.a.a.b.b.a.T(7, egu);
      }
      paramInt = i;
      if (aFz != null) {
        paramInt = i + a.a.a.b.b.a.T(8, aFz);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.T(9, appId);
      }
      paramInt = i;
      if (bLJ != null) {
        paramInt = i + a.a.a.b.b.a.T(10, bLJ);
      }
      i = paramInt;
      if (fqo != null) {
        i = paramInt + a.a.a.b.b.a.T(11, fqo);
      }
      paramInt = i;
      if (hwc != null) {
        paramInt = i + a.a.a.b.b.a.T(12, hwc);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hvP) {
          break;
        }
        throw new b("Not all required fields were included: sourceType");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        kz localkz = (kz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eEy = jMD.aVp();
          hvP = true;
          return 0;
        case 2: 
          blU = jMD.readString();
          hvQ = true;
          return 0;
        case 3: 
          aDp = jMD.readString();
          hvR = true;
          return 0;
        case 4: 
          hvS = jMD.readString();
          hvT = true;
          return 0;
        case 5: 
          hvU = jMD.readString();
          hvV = true;
          return 0;
        case 6: 
          bPi = jMD.aVq();
          hvW = true;
          return 0;
        case 7: 
          egu = jMD.readString();
          hvX = true;
          return 0;
        case 8: 
          aFz = jMD.readString();
          hvY = true;
          return 0;
        case 9: 
          appId = jMD.readString();
          hvZ = true;
          return 0;
        case 10: 
          bLJ = jMD.readString();
          hwa = true;
          return 0;
        case 11: 
          fqo = jMD.readString();
          hwb = true;
          return 0;
        }
        hwc = jMD.readString();
        hwd = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final kz cs(long paramLong)
  {
    bPi = paramLong;
    hvW = true;
    return this;
  }
  
  public final kz me(int paramInt)
  {
    eEy = paramInt;
    hvP = true;
    return this;
  }
  
  public final kz wl(String paramString)
  {
    blU = paramString;
    hvQ = true;
    return this;
  }
  
  public final kz wm(String paramString)
  {
    aDp = paramString;
    hvR = true;
    return this;
  }
  
  public final kz wn(String paramString)
  {
    hvS = paramString;
    hvT = true;
    return this;
  }
  
  public final kz wo(String paramString)
  {
    hvU = paramString;
    hvV = true;
    return this;
  }
  
  public final kz wp(String paramString)
  {
    egu = paramString;
    hvX = true;
    return this;
  }
  
  public final kz wq(String paramString)
  {
    appId = paramString;
    hvZ = true;
    return this;
  }
  
  public final kz wr(String paramString)
  {
    bLJ = paramString;
    hwa = true;
    return this;
  }
  
  public final kz ws(String paramString)
  {
    hwc = paramString;
    hwd = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */