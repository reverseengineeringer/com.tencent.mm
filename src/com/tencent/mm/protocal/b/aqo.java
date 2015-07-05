package com.tencent.mm.protocal.b;

public final class aqo
  extends com.tencent.mm.al.a
{
  public String dtc;
  public String dte;
  public String dtf;
  public int dtg;
  public int hVd;
  public String hVe;
  public String hnr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hVd);
      if (hnr != null) {
        paramVarArgs.U(2, hnr);
      }
      if (dtc != null) {
        paramVarArgs.U(3, dtc);
      }
      if (hVe != null) {
        paramVarArgs.U(4, hVe);
      }
      if (dte != null) {
        paramVarArgs.U(5, dte);
      }
      if (dtf != null) {
        paramVarArgs.U(6, dtf);
      }
      paramVarArgs.bM(7, dtg);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.bI(1, hVd) + 0;
      paramInt = i;
      if (hnr != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hnr);
      }
      i = paramInt;
      if (dtc != null) {
        i = paramInt + a.a.a.b.b.a.T(3, dtc);
      }
      paramInt = i;
      if (hVe != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hVe);
      }
      i = paramInt;
      if (dte != null) {
        i = paramInt + a.a.a.b.b.a.T(5, dte);
      }
      paramInt = i;
      if (dtf != null) {
        paramInt = i + a.a.a.b.b.a.T(6, dtf);
      }
      return paramInt + a.a.a.a.bI(7, dtg);
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
      aqo localaqo = (aqo)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hVd = jMD.aVp();
        return 0;
      case 2: 
        hnr = jMD.readString();
        return 0;
      case 3: 
        dtc = jMD.readString();
        return 0;
      case 4: 
        hVe = jMD.readString();
        return 0;
      case 5: 
        dte = jMD.readString();
        return 0;
      case 6: 
        dtf = jMD.readString();
        return 0;
      }
      dtg = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aqo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */