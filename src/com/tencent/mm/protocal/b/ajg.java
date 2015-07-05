package com.tencent.mm.protocal.b;

public final class ajg
  extends com.tencent.mm.al.a
{
  public String dse;
  public int hKx;
  public String hqk;
  public int hru;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      if (hqk != null) {
        paramVarArgs.U(2, hqk);
      }
      paramVarArgs.bM(3, hKx);
      paramVarArgs.bM(4, hru);
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label308;
      }
    }
    label308:
    for (paramInt = a.a.a.b.b.a.T(1, dse) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hqk != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hqk);
      }
      return i + a.a.a.a.bI(3, hKx) + a.a.a.a.bI(4, hru);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ajg localajg = (ajg)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dse = jMD.readString();
          return 0;
        case 2: 
          hqk = jMD.readString();
          return 0;
        case 3: 
          hKx = jMD.aVp();
          return 0;
        }
        hru = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */