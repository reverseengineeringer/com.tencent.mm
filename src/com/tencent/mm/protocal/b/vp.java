package com.tencent.mm.protocal.b;

public final class vp
  extends com.tencent.mm.al.a
{
  public String dse;
  public String hhQ;
  public String hql;
  public String hqm;
  public String hxU;
  
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
      if (hql != null) {
        paramVarArgs.U(3, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(4, hqm);
      }
      if (hxU != null) {
        paramVarArgs.U(5, hxU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (dse == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.T(1, dse) + 0;; i = 0)
    {
      paramInt = i;
      if (hhQ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hhQ);
      }
      i = paramInt;
      if (hql != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hql);
      }
      paramInt = i;
      if (hqm != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hqm);
      }
      i = paramInt;
      if (hxU != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hxU);
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
        vp localvp = (vp)paramVarArgs[1];
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
          hql = jMD.readString();
          return 0;
        case 4: 
          hqm = jMD.readString();
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
 * Qualified Name:     com.tencent.mm.protocal.b.vp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */