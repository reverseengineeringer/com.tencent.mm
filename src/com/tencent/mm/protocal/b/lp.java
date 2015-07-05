package com.tencent.mm.protocal.b;

public final class lp
  extends com.tencent.mm.al.a
{
  public String ayg;
  public String desc;
  public boolean huq = false;
  public boolean hur = false;
  public String hwR;
  public boolean hwS = false;
  public int hwT;
  public boolean hwU = false;
  public boolean hwm = false;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.U(1, title);
      }
      if (desc != null) {
        paramVarArgs.U(2, desc);
      }
      if (hwR != null) {
        paramVarArgs.U(3, hwR);
      }
      if (ayg != null) {
        paramVarArgs.U(4, ayg);
      }
      if (hwU == true) {
        paramVarArgs.bM(5, hwT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label429;
      }
    }
    label429:
    for (int i = a.a.a.b.b.a.T(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.T(2, desc);
      }
      i = paramInt;
      if (hwR != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hwR);
      }
      paramInt = i;
      if (ayg != null) {
        paramInt = i + a.a.a.b.b.a.T(4, ayg);
      }
      i = paramInt;
      if (hwU == true) {
        i = paramInt + a.a.a.a.bI(5, hwT);
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
        lp locallp = (lp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = jMD.readString();
          huq = true;
          return 0;
        case 2: 
          desc = jMD.readString();
          hur = true;
          return 0;
        case 3: 
          hwR = jMD.readString();
          hwS = true;
          return 0;
        case 4: 
          ayg = jMD.readString();
          hwm = true;
          return 0;
        }
        hwT = jMD.aVp();
        hwU = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final lp mj(int paramInt)
  {
    hwT = paramInt;
    hwU = true;
    return this;
  }
  
  public final lp wP(String paramString)
  {
    title = paramString;
    huq = true;
    return this;
  }
  
  public final lp wQ(String paramString)
  {
    desc = paramString;
    hur = true;
    return this;
  }
  
  public final lp wR(String paramString)
  {
    hwR = paramString;
    hwS = true;
    return this;
  }
  
  public final lp wS(String paramString)
  {
    ayg = paramString;
    hwm = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.lp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */