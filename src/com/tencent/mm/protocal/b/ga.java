package com.tencent.mm.protocal.b;

public final class ga
  extends com.tencent.mm.al.a
{
  public String dse;
  public String hhQ;
  public String hqk;
  public String hql;
  public String hqm;
  public int hqn;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (dse != null) {
        paramVarArgs.U(1, dse);
      }
      if (hhQ != null) {
        paramVarArgs.U(2, hhQ);
      }
      if (hqk != null) {
        paramVarArgs.U(3, hqk);
      }
      if (hql != null) {
        paramVarArgs.U(4, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(5, hqm);
      }
      paramVarArgs.bM(6, hqn);
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label438;
      }
    }
    label438:
    for (int i = a.a.a.b.b.a.T(1, dse) + 0;; i = 0)
    {
      paramInt = i;
      if (hhQ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hhQ);
      }
      i = paramInt;
      if (hqk != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hqk);
      }
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hql);
      }
      i = paramInt;
      if (hqm != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hqm);
      }
      return i + a.a.a.a.bI(6, hqn);
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
        ga localga = (ga)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          dse = jMD.readString();
          return 0;
        case 2: 
          hhQ = jMD.readString();
          return 0;
        case 3: 
          hqk = jMD.readString();
          return 0;
        case 4: 
          hql = jMD.readString();
          return 0;
        case 5: 
          hqm = jMD.readString();
          return 0;
        }
        hqn = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */