package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;

public final class el
  extends com.tencent.mm.al.a
{
  public b hnT;
  public b hnU;
  public int port;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, type);
      paramVarArgs.bM(2, port);
      if (hnT != null) {
        paramVarArgs.b(3, hnT);
      }
      if (hnU != null) {
        paramVarArgs.b(4, hnU);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, type) + 0 + a.a.a.a.bI(2, port);
      paramInt = i;
      if (hnT != null) {
        paramInt = i + a.a.a.a.a(3, hnT);
      }
      i = paramInt;
    } while (hnU == null);
    return paramInt + a.a.a.a.a(4, hnU);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      el localel = (el)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        type = jMD.aVp();
        return 0;
      case 2: 
        port = jMD.aVp();
        return 0;
      case 3: 
        hnT = locala.aVn();
        return 0;
      }
      hnU = locala.aVn();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */