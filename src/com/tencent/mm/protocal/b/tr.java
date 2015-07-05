package com.tencent.mm.protocal.b;

public final class tr
  extends com.tencent.mm.al.a
{
  public long hDa;
  public int hDb;
  public int key;
  public int length;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, key);
      paramVarArgs.r(2, hDa);
      paramVarArgs.bM(3, length);
      paramVarArgs.bM(4, hDb);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.bI(1, key) + 0 + a.a.a.a.q(2, hDa) + a.a.a.a.bI(3, length) + a.a.a.a.bI(4, hDb);
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
      tr localtr = (tr)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        key = jMD.aVp();
        return 0;
      case 2: 
        hDa = jMD.aVq();
        return 0;
      case 3: 
        length = jMD.aVp();
        return 0;
      }
      hDb = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */