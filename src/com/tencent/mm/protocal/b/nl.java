package com.tencent.mm.protocal.b;

public final class nl
  extends com.tencent.mm.at.a
{
  public int aBp;
  public String aEM;
  public boolean jmP = false;
  public boolean jmQ = false;
  public boolean jmR = false;
  public boolean jmS = false;
  public boolean jmT = false;
  public String label;
  public double lat;
  public double lng;
  
  public final nl BR(String paramString)
  {
    label = paramString;
    jmS = true;
    return this;
  }
  
  public final nl BS(String paramString)
  {
    aEM = paramString;
    jmT = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jmP == true) {
        paramVarArgs.a(1, lng);
      }
      if (jmQ == true) {
        paramVarArgs.a(2, lat);
      }
      if (jmR == true) {
        paramVarArgs.ci(3, aBp);
      }
      if (label != null) {
        paramVarArgs.d(4, label);
      }
      if (aEM != null) {
        paramVarArgs.d(5, aEM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jmP != true) {
        break label433;
      }
    }
    label433:
    for (int i = a.a.a.b.b.a.ay(1) + 8 + 0;; i = 0)
    {
      paramInt = i;
      if (jmQ == true) {
        paramInt = i + (a.a.a.b.b.a.ay(2) + 8);
      }
      i = paramInt;
      if (jmR == true) {
        i = paramInt + a.a.a.a.cg(3, aBp);
      }
      paramInt = i;
      if (label != null) {
        paramInt = i + a.a.a.b.b.a.e(4, label);
      }
      i = paramInt;
      if (aEM != null) {
        i = paramInt + a.a.a.b.b.a.e(5, aEM);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        nl localnl = (nl)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          lng = maU.readDouble();
          jmP = true;
          return 0;
        case 2: 
          lat = maU.readDouble();
          jmQ = true;
          return 0;
        case 3: 
          aBp = maU.jC();
          jmR = true;
          return 0;
        case 4: 
          label = maU.readString();
          jmS = true;
          return 0;
        }
        aEM = maU.readString();
        jmT = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nl h(double paramDouble)
  {
    lng = paramDouble;
    jmP = true;
    return this;
  }
  
  public final nl i(double paramDouble)
  {
    lat = paramDouble;
    jmQ = true;
    return this;
  }
  
  public final nl pa(int paramInt)
  {
    aBp = paramInt;
    jmR = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */