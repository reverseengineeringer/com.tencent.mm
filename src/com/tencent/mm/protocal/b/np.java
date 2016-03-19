package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class np
  extends com.tencent.mm.at.a
{
  public String aFb;
  public String aIR;
  public String appId;
  public String ayw;
  public boolean bQu = false;
  public String bxn;
  public String cbL;
  public long cfW;
  public int fNM;
  public String jmB;
  public boolean jmC = false;
  public boolean jmD = false;
  public boolean jmE = false;
  public boolean jmF = false;
  public boolean jmG = false;
  public String jmH;
  public boolean jmI = false;
  public String jmJ;
  public boolean jmK = false;
  public boolean jmw = false;
  public boolean jmx = false;
  public boolean jmy = false;
  public String jnc;
  public boolean jnd = false;
  
  public final np Ca(String paramString)
  {
    bxn = paramString;
    jmx = true;
    return this;
  }
  
  public final np Cb(String paramString)
  {
    ayw = paramString;
    jmy = true;
    return this;
  }
  
  public final np Cc(String paramString)
  {
    jnc = paramString;
    jnd = true;
    return this;
  }
  
  public final np Cd(String paramString)
  {
    jmB = paramString;
    jmC = true;
    return this;
  }
  
  public final np Ce(String paramString)
  {
    aFb = paramString;
    jmD = true;
    return this;
  }
  
  public final np Cf(String paramString)
  {
    aIR = paramString;
    jmE = true;
    return this;
  }
  
  public final np Cg(String paramString)
  {
    appId = paramString;
    jmF = true;
    return this;
  }
  
  public final np Ch(String paramString)
  {
    cbL = paramString;
    jmG = true;
    return this;
  }
  
  public final np Ci(String paramString)
  {
    jmJ = paramString;
    jmK = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!jmw) {
        throw new b("Not all required fields were included: sourceType");
      }
      if (jmw == true) {
        paramVarArgs.ci(1, fNM);
      }
      if (bxn != null) {
        paramVarArgs.d(2, bxn);
      }
      if (ayw != null) {
        paramVarArgs.d(3, ayw);
      }
      if (jnc != null) {
        paramVarArgs.d(4, jnc);
      }
      if (jmB != null) {
        paramVarArgs.d(5, jmB);
      }
      if (bQu == true) {
        paramVarArgs.A(6, cfW);
      }
      if (aFb != null) {
        paramVarArgs.d(7, aFb);
      }
      if (aIR != null) {
        paramVarArgs.d(8, aIR);
      }
      if (appId != null) {
        paramVarArgs.d(9, appId);
      }
      if (cbL != null) {
        paramVarArgs.d(10, cbL);
      }
      if (jmH != null) {
        paramVarArgs.d(11, jmH);
      }
      if (jmJ != null) {
        paramVarArgs.d(12, jmJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jmw != true) {
        break label908;
      }
    }
    label908:
    for (int i = a.a.a.a.cg(1, fNM) + 0;; i = 0)
    {
      paramInt = i;
      if (bxn != null) {
        paramInt = i + a.a.a.b.b.a.e(2, bxn);
      }
      i = paramInt;
      if (ayw != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ayw);
      }
      paramInt = i;
      if (jnc != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jnc);
      }
      i = paramInt;
      if (jmB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jmB);
      }
      paramInt = i;
      if (bQu == true) {
        paramInt = i + a.a.a.a.z(6, cfW);
      }
      i = paramInt;
      if (aFb != null) {
        i = paramInt + a.a.a.b.b.a.e(7, aFb);
      }
      paramInt = i;
      if (aIR != null) {
        paramInt = i + a.a.a.b.b.a.e(8, aIR);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.e(9, appId);
      }
      paramInt = i;
      if (cbL != null) {
        paramInt = i + a.a.a.b.b.a.e(10, cbL);
      }
      i = paramInt;
      if (jmH != null) {
        i = paramInt + a.a.a.b.b.a.e(11, jmH);
      }
      paramInt = i;
      if (jmJ != null) {
        paramInt = i + a.a.a.b.b.a.e(12, jmJ);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jmw) {
          break;
        }
        throw new b("Not all required fields were included: sourceType");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        np localnp = (np)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          fNM = maU.jC();
          jmw = true;
          return 0;
        case 2: 
          bxn = maU.readString();
          jmx = true;
          return 0;
        case 3: 
          ayw = maU.readString();
          jmy = true;
          return 0;
        case 4: 
          jnc = maU.readString();
          jnd = true;
          return 0;
        case 5: 
          jmB = maU.readString();
          jmC = true;
          return 0;
        case 6: 
          cfW = maU.jD();
          bQu = true;
          return 0;
        case 7: 
          aFb = maU.readString();
          jmD = true;
          return 0;
        case 8: 
          aIR = maU.readString();
          jmE = true;
          return 0;
        case 9: 
          appId = maU.readString();
          jmF = true;
          return 0;
        case 10: 
          cbL = maU.readString();
          jmG = true;
          return 0;
        case 11: 
          jmH = maU.readString();
          jmI = true;
          return 0;
        }
        jmJ = maU.readString();
        jmK = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final np dn(long paramLong)
  {
    cfW = paramLong;
    bQu = true;
    return this;
  }
  
  public final np pe(int paramInt)
  {
    fNM = paramInt;
    jmw = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.np
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */