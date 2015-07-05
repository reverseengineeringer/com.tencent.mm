package com.tencent.mm.protocal.b;

public final class wc
  extends com.tencent.mm.al.a
{
  public int bZH;
  public String dse;
  public String eJI;
  public String hhQ;
  public String hql;
  public String hqm;
  public String hxU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eJI != null) {
        paramVarArgs.U(1, eJI);
      }
      if (dse != null) {
        paramVarArgs.U(2, dse);
      }
      paramVarArgs.bM(3, bZH);
      if (hql != null) {
        paramVarArgs.U(4, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(5, hqm);
      }
      if (hhQ != null) {
        paramVarArgs.U(6, hhQ);
      }
      if (hxU != null) {
        paramVarArgs.U(7, hxU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (eJI == null) {
        break label497;
      }
    }
    label497:
    for (paramInt = a.a.a.b.b.a.T(1, eJI) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (dse != null) {
        i = paramInt + a.a.a.b.b.a.T(2, dse);
      }
      i += a.a.a.a.bI(3, bZH);
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hqm);
      }
      paramInt = i;
      if (hhQ != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hhQ);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(7, hxU);
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
        wc localwc = (wc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          eJI = jMD.readString();
          return 0;
        case 2: 
          dse = jMD.readString();
          return 0;
        case 3: 
          bZH = jMD.aVp();
          return 0;
        case 4: 
          hql = jMD.readString();
          return 0;
        case 5: 
          hqm = jMD.readString();
          return 0;
        case 6: 
          hhQ = jMD.readString();
          return 0;
        }
        hxU = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */