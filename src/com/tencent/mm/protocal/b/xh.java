package com.tencent.mm.protocal.b;

public final class xh
  extends com.tencent.mm.al.a
{
  public float hGu;
  public float hGv;
  public float hGw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.d(1, hGu);
      paramVarArgs.d(2, hGv);
      paramVarArgs.d(3, hGw);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.pS(1) + 4 + 0 + (a.a.a.b.b.a.pS(2) + 4) + (a.a.a.b.b.a.pS(3) + 4);
    }
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
      xh localxh = (xh)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hGu = jMD.readFloat();
        return 0;
      case 2: 
        hGv = jMD.readFloat();
        return 0;
      }
      hGw = jMD.readFloat();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */