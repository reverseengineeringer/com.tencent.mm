package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class ace
  extends com.tencent.mm.ax.a
{
  public String bGH;
  public String jUR;
  public String jWk;
  public String jWl;
  public String jWm;
  public String jWn;
  public String jWo;
  public String jWp;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jUR == null) {
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (jUR != null) {
        paramVarArgs.e(1, jUR);
      }
      if (name != null) {
        paramVarArgs.e(2, name);
      }
      if (jWk != null) {
        paramVarArgs.e(3, jWk);
      }
      if (jWl != null) {
        paramVarArgs.e(4, jWl);
      }
      if (jWm != null) {
        paramVarArgs.e(5, jWm);
      }
      if (jWn != null) {
        paramVarArgs.e(6, jWn);
      }
      if (jWo != null) {
        paramVarArgs.e(7, jWo);
      }
      if (jWp != null) {
        paramVarArgs.e(8, jWp);
      }
      if (bGH != null) {
        paramVarArgs.e(9, bGH);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jUR == null) {
        break label659;
      }
    }
    label659:
    for (int i = a.a.a.b.b.a.f(1, jUR) + 0;; i = 0)
    {
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.f(2, name);
      }
      i = paramInt;
      if (jWk != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jWk);
      }
      paramInt = i;
      if (jWl != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jWl);
      }
      i = paramInt;
      if (jWm != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jWm);
      }
      paramInt = i;
      if (jWn != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jWn);
      }
      i = paramInt;
      if (jWo != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jWo);
      }
      paramInt = i;
      if (jWp != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jWp);
      }
      i = paramInt;
      if (bGH != null) {
        i = paramInt + a.a.a.b.b.a.f(9, bGH);
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
        if (jUR != null) {
          break;
        }
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ace localace = (ace)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jUR = mMY.readString();
          return 0;
        case 2: 
          name = mMY.readString();
          return 0;
        case 3: 
          jWk = mMY.readString();
          return 0;
        case 4: 
          jWl = mMY.readString();
          return 0;
        case 5: 
          jWm = mMY.readString();
          return 0;
        case 6: 
          jWn = mMY.readString();
          return 0;
        case 7: 
          jWo = mMY.readString();
          return 0;
        case 8: 
          jWp = mMY.readString();
          return 0;
        }
        bGH = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */