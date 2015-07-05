package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class tz
  extends com.tencent.mm.al.a
{
  public String hDf;
  public String hDg;
  public String hDh;
  
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
      if (hDg != null) {
        paramVarArgs.U(2, hDg);
      }
      if (hDh != null) {
        paramVarArgs.U(3, hDh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hDf == null) {
        break label321;
      }
    }
    label321:
    for (int i = a.a.a.b.b.a.T(1, hDf) + 0;; i = 0)
    {
      paramInt = i;
      if (hDg != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hDg);
      }
      i = paramInt;
      if (hDh != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hDh);
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
        tz localtz = (tz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hDf = jMD.readString();
          return 0;
        case 2: 
          hDg = jMD.readString();
          return 0;
        }
        hDh = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */