package com.tencent.mm.protocal.b;

public final class nq
  extends com.tencent.mm.ax.a
{
  public int anH;
  public String aqR;
  public boolean jKQ = false;
  public boolean jKR = false;
  public boolean jKS = false;
  public boolean jKT = false;
  public boolean jKU = false;
  public String label;
  public double lat;
  public double lng;
  
  public final nq Ee(String paramString)
  {
    label = paramString;
    jKT = true;
    return this;
  }
  
  public final nq Ef(String paramString)
  {
    aqR = paramString;
    jKU = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jKQ == true) {
        paramVarArgs.a(1, lng);
      }
      if (jKR == true) {
        paramVarArgs.a(2, lat);
      }
      if (jKS == true) {
        paramVarArgs.cw(3, anH);
      }
      if (label != null) {
        paramVarArgs.e(4, label);
      }
      if (aqR != null) {
        paramVarArgs.e(5, aqR);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jKQ != true) {
        break label433;
      }
    }
    label433:
    for (int i = a.a.a.b.b.a.aQ(1) + 8 + 0;; i = 0)
    {
      paramInt = i;
      if (jKR == true) {
        paramInt = i + (a.a.a.b.b.a.aQ(2) + 8);
      }
      i = paramInt;
      if (jKS == true) {
        i = paramInt + a.a.a.a.cu(3, anH);
      }
      paramInt = i;
      if (label != null) {
        paramInt = i + a.a.a.b.b.a.f(4, label);
      }
      i = paramInt;
      if (aqR != null) {
        i = paramInt + a.a.a.b.b.a.f(5, aqR);
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
        nq localnq = (nq)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          lng = mMY.readDouble();
          jKQ = true;
          return 0;
        case 2: 
          lat = mMY.readDouble();
          jKR = true;
          return 0;
        case 3: 
          anH = mMY.id();
          jKS = true;
          return 0;
        case 4: 
          label = mMY.readString();
          jKT = true;
          return 0;
        }
        aqR = mMY.readString();
        jKU = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nq k(double paramDouble)
  {
    lng = paramDouble;
    jKQ = true;
    return this;
  }
  
  public final nq l(double paramDouble)
  {
    lat = paramDouble;
    jKR = true;
    return this;
  }
  
  public final nq qN(int paramInt)
  {
    anH = paramInt;
    jKS = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */