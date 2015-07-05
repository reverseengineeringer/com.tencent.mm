package com.tencent.mm.protocal.b;

public final class sn
  extends com.tencent.mm.al.a
{
  public String auz;
  public String drN;
  public String eiZ;
  public String hCf;
  public String hCg;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hCf != null) {
        paramVarArgs.U(1, hCf);
      }
      if (eiZ != null) {
        paramVarArgs.U(2, eiZ);
      }
      if (auz != null) {
        paramVarArgs.U(3, auz);
      }
      if (drN != null) {
        paramVarArgs.U(4, drN);
      }
      if (hCg != null) {
        paramVarArgs.U(5, hCg);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hCf == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.T(1, hCf) + 0;; i = 0)
    {
      paramInt = i;
      if (eiZ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, eiZ);
      }
      i = paramInt;
      if (auz != null) {
        i = paramInt + a.a.a.b.b.a.T(3, auz);
      }
      paramInt = i;
      if (drN != null) {
        paramInt = i + a.a.a.b.b.a.T(4, drN);
      }
      i = paramInt;
      if (hCg != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hCg);
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
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        sn localsn = (sn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hCf = jMD.readString();
          return 0;
        case 2: 
          eiZ = jMD.readString();
          return 0;
        case 3: 
          auz = jMD.readString();
          return 0;
        case 4: 
          drN = jMD.readString();
          return 0;
        }
        hCg = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.sn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */