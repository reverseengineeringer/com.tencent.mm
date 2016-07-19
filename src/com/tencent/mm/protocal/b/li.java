package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class li
  extends com.tencent.mm.ax.a
{
  public String emu;
  public String fzw;
  public String jGJ;
  public String jGK;
  public String jGL;
  public String jGM;
  public String jwt;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGJ == null) {
        throw new b("Not all required fields were included: Md5");
      }
      if (jGJ != null) {
        paramVarArgs.e(1, jGJ);
      }
      if (emu != null) {
        paramVarArgs.e(2, emu);
      }
      if (fzw != null) {
        paramVarArgs.e(3, fzw);
      }
      if (jGK != null) {
        paramVarArgs.e(4, jGK);
      }
      if (jGL != null) {
        paramVarArgs.e(5, jGL);
      }
      if (jGM != null) {
        paramVarArgs.e(6, jGM);
      }
      if (jwt != null) {
        paramVarArgs.e(7, jwt);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGJ == null) {
        break label545;
      }
    }
    label545:
    for (int i = a.a.a.b.b.a.f(1, jGJ) + 0;; i = 0)
    {
      paramInt = i;
      if (emu != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emu);
      }
      i = paramInt;
      if (fzw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, fzw);
      }
      paramInt = i;
      if (jGK != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jGK);
      }
      i = paramInt;
      if (jGL != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jGL);
      }
      paramInt = i;
      if (jGM != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jGM);
      }
      i = paramInt;
      if (jwt != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jwt);
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
        if (jGJ != null) {
          break;
        }
        throw new b("Not all required fields were included: Md5");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        li localli = (li)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jGJ = mMY.readString();
          return 0;
        case 2: 
          emu = mMY.readString();
          return 0;
        case 3: 
          fzw = mMY.readString();
          return 0;
        case 4: 
          jGK = mMY.readString();
          return 0;
        case 5: 
          jGL = mMY.readString();
          return 0;
        case 6: 
          jGM = mMY.readString();
          return 0;
        }
        jwt = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.li
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */