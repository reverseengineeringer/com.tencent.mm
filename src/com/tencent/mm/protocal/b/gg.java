package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gg
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String emu;
  public String jBm;
  public String jBn;
  public int jBo;
  public String jBp;
  public int jBq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aez == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (emu == null) {
        throw new b("Not all required fields were included: Url");
      }
      if (jBm == null) {
        throw new b("Not all required fields were included: Position");
      }
      if (jBn == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (aez != null) {
        paramVarArgs.e(1, aez);
      }
      if (emu != null) {
        paramVarArgs.e(2, emu);
      }
      if (jBm != null) {
        paramVarArgs.e(3, jBm);
      }
      if (jBn != null) {
        paramVarArgs.e(4, jBn);
      }
      paramVarArgs.cw(5, jBo);
      if (jBp != null) {
        paramVarArgs.e(6, jBp);
      }
      paramVarArgs.cw(7, jBq);
      return 0;
    }
    if (paramInt == 1) {
      if (aez == null) {
        break label613;
      }
    }
    label613:
    for (int i = a.a.a.b.b.a.f(1, aez) + 0;; i = 0)
    {
      paramInt = i;
      if (emu != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emu);
      }
      i = paramInt;
      if (jBm != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jBm);
      }
      paramInt = i;
      if (jBn != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jBn);
      }
      i = paramInt + a.a.a.a.cu(5, jBo);
      paramInt = i;
      if (jBp != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jBp);
      }
      return paramInt + a.a.a.a.cu(7, jBq);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (aez == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (emu == null) {
          throw new b("Not all required fields were included: Url");
        }
        if (jBm == null) {
          throw new b("Not all required fields were included: Position");
        }
        if (jBn != null) {
          break;
        }
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        gg localgg = (gg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          aez = mMY.readString();
          return 0;
        case 2: 
          emu = mMY.readString();
          return 0;
        case 3: 
          jBm = mMY.readString();
          return 0;
        case 4: 
          jBn = mMY.readString();
          return 0;
        case 5: 
          jBo = mMY.id();
          return 0;
        case 6: 
          jBp = mMY.readString();
          return 0;
        }
        jBq = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */