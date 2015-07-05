package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class vx
  extends com.tencent.mm.al.a
{
  public String bAi;
  public String hDf;
  public String hEA;
  public String hEv;
  public String hEw;
  public String hEx;
  public String hEy;
  public String hEz;
  public String name;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hDf == null) {
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (hDf != null) {
        paramVarArgs.U(1, hDf);
      }
      if (name != null) {
        paramVarArgs.U(2, name);
      }
      if (hEv != null) {
        paramVarArgs.U(3, hEv);
      }
      if (hEw != null) {
        paramVarArgs.U(4, hEw);
      }
      if (hEx != null) {
        paramVarArgs.U(5, hEx);
      }
      if (hEy != null) {
        paramVarArgs.U(6, hEy);
      }
      if (hEz != null) {
        paramVarArgs.U(7, hEz);
      }
      if (hEA != null) {
        paramVarArgs.U(8, hEA);
      }
      if (bAi != null) {
        paramVarArgs.U(9, bAi);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hDf == null) {
        break label659;
      }
    }
    label659:
    for (int i = a.a.a.b.b.a.T(1, hDf) + 0;; i = 0)
    {
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.T(2, name);
      }
      i = paramInt;
      if (hEv != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hEv);
      }
      paramInt = i;
      if (hEw != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hEw);
      }
      i = paramInt;
      if (hEx != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hEx);
      }
      paramInt = i;
      if (hEy != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hEy);
      }
      i = paramInt;
      if (hEz != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hEz);
      }
      paramInt = i;
      if (hEA != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hEA);
      }
      i = paramInt;
      if (bAi != null) {
        i = paramInt + a.a.a.b.b.a.T(9, bAi);
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
        if (hDf != null) {
          break;
        }
        throw new b("Not all required fields were included: linkedin_id");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        vx localvx = (vx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hDf = jMD.readString();
          return 0;
        case 2: 
          name = jMD.readString();
          return 0;
        case 3: 
          hEv = jMD.readString();
          return 0;
        case 4: 
          hEw = jMD.readString();
          return 0;
        case 5: 
          hEx = jMD.readString();
          return 0;
        case 6: 
          hEy = jMD.readString();
          return 0;
        case 7: 
          hEz = jMD.readString();
          return 0;
        case 8: 
          hEA = jMD.readString();
          return 0;
        }
        bAi = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */