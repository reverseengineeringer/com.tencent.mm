package com.tencent.mm.protocal.b;

public final class gb
  extends com.tencent.mm.al.a
{
  public String hqo;
  public String hqp;
  public String hqq;
  public int hqr;
  public int hqs;
  public String hqt;
  public int hqu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hqo != null) {
        paramVarArgs.U(1, hqo);
      }
      if (hqp != null) {
        paramVarArgs.U(2, hqp);
      }
      if (hqq != null) {
        paramVarArgs.U(3, hqq);
      }
      paramVarArgs.bM(4, hqr);
      paramVarArgs.bM(5, hqs);
      if (hqt != null) {
        paramVarArgs.U(6, hqt);
      }
      paramVarArgs.bM(7, hqu);
      return 0;
    }
    if (paramInt == 1) {
      if (hqo == null) {
        break label461;
      }
    }
    label461:
    for (int i = a.a.a.b.b.a.T(1, hqo) + 0;; i = 0)
    {
      paramInt = i;
      if (hqp != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hqp);
      }
      i = paramInt;
      if (hqq != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hqq);
      }
      i = i + a.a.a.a.bI(4, hqr) + a.a.a.a.bI(5, hqs);
      paramInt = i;
      if (hqt != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hqt);
      }
      return paramInt + a.a.a.a.bI(7, hqu);
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
        gb localgb = (gb)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hqo = jMD.readString();
          return 0;
        case 2: 
          hqp = jMD.readString();
          return 0;
        case 3: 
          hqq = jMD.readString();
          return 0;
        case 4: 
          hqr = jMD.aVp();
          return 0;
        case 5: 
          hqs = jMD.aVp();
          return 0;
        case 6: 
          hqt = jMD.readString();
          return 0;
        }
        hqu = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */