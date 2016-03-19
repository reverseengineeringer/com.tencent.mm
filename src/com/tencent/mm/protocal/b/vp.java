package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class vp
  extends com.tencent.mm.at.a
{
  public b gIa;
  public b jth;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gIa != null) {
        paramVarArgs.b(1, gIa);
      }
      if (jth != null) {
        paramVarArgs.b(2, jth);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (gIa == null) {
        break label228;
      }
    }
    label228:
    for (paramInt = a.a.a.a.a(1, gIa) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jth != null) {
        i = paramInt + a.a.a.a.a(2, jth);
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
        vp localvp = (vp)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          gIa = locala.bof();
          return 0;
        }
        jth = locala.bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */