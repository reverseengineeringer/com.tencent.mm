package com.tencent.mm.protocal.b;

public final class lc
  extends com.tencent.mm.al.a
{
  public double aCl;
  public double aCm;
  public int aCn;
  public String aCo;
  public boolean hwh = false;
  public boolean hwi = false;
  public boolean hwj = false;
  public boolean hwk = false;
  public boolean hwl = false;
  public String label;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hwh == true) {
        paramVarArgs.a(1, aCm);
      }
      if (hwi == true) {
        paramVarArgs.a(2, aCl);
      }
      if (hwj == true) {
        paramVarArgs.bM(3, aCn);
      }
      if (label != null) {
        paramVarArgs.U(4, label);
      }
      if (aCo != null) {
        paramVarArgs.U(5, aCo);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hwh != true) {
        break label433;
      }
    }
    label433:
    for (int i = a.a.a.b.b.a.pS(1) + 8 + 0;; i = 0)
    {
      paramInt = i;
      if (hwi == true) {
        paramInt = i + (a.a.a.b.b.a.pS(2) + 8);
      }
      i = paramInt;
      if (hwj == true) {
        i = paramInt + a.a.a.a.bI(3, aCn);
      }
      paramInt = i;
      if (label != null) {
        paramInt = i + a.a.a.b.b.a.T(4, label);
      }
      i = paramInt;
      if (aCo != null) {
        i = paramInt + a.a.a.b.b.a.T(5, aCo);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        lc locallc = (lc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          aCm = jMD.readDouble();
          hwh = true;
          return 0;
        case 2: 
          aCl = jMD.readDouble();
          hwi = true;
          return 0;
        case 3: 
          aCn = jMD.aVp();
          hwj = true;
          return 0;
        case 4: 
          label = jMD.readString();
          hwk = true;
          return 0;
        }
        aCo = jMD.readString();
        hwl = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final lc h(double paramDouble)
  {
    aCm = paramDouble;
    hwh = true;
    return this;
  }
  
  public final lc i(double paramDouble)
  {
    aCl = paramDouble;
    hwi = true;
    return this;
  }
  
  public final lc mf(int paramInt)
  {
    aCn = paramInt;
    hwj = true;
    return this;
  }
  
  public final lc wt(String paramString)
  {
    label = paramString;
    hwk = true;
    return this;
  }
  
  public final lc wu(String paramString)
  {
    aCo = paramString;
    hwl = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */