package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;

public final class auf
  extends com.tencent.mm.at.a
{
  public b jNb;
  public String jNc;
  public b jNd;
  public int uin;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jNb != null) {
        paramVarArgs.b(1, jNb);
      }
      if (jNc != null) {
        paramVarArgs.d(2, jNc);
      }
      if (jNd != null) {
        paramVarArgs.b(3, jNd);
      }
      paramVarArgs.ci(4, uin);
      return 0;
    }
    if (paramInt == 1) {
      if (jNb == null) {
        break label318;
      }
    }
    label318:
    for (int i = a.a.a.a.a(1, jNb) + 0;; i = 0)
    {
      paramInt = i;
      if (jNc != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jNc);
      }
      i = paramInt;
      if (jNd != null) {
        i = paramInt + a.a.a.a.a(3, jNd);
      }
      return i + a.a.a.a.cg(4, uin);
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
        auf localauf = (auf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jNb = locala.bof();
          return 0;
        case 2: 
          jNc = maU.readString();
          return 0;
        case 3: 
          jNd = locala.bof();
          return 0;
        }
        uin = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.auf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */