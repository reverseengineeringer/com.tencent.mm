package com.tencent.mm.protocal.b;

import com.tencent.mm.al.b;

public final class yi
  extends com.tencent.mm.al.a
{
  public int hHs;
  public int hHt;
  public b hHu;
  public String hHv;
  public String hql;
  public String hqm;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hHs);
      paramVarArgs.bM(2, hHt);
      if (hHu != null) {
        paramVarArgs.b(3, hHu);
      }
      if (hHv != null) {
        paramVarArgs.U(4, hHv);
      }
      if (hql != null) {
        paramVarArgs.U(5, hql);
      }
      if (hqm != null) {
        paramVarArgs.U(6, hqm);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hHs) + 0 + a.a.a.a.bI(2, hHt);
      paramInt = i;
      if (hHu != null) {
        paramInt = i + a.a.a.a.a(3, hHu);
      }
      i = paramInt;
      if (hHv != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hHv);
      }
      paramInt = i;
      if (hql != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hql);
      }
      i = paramInt;
    } while (hqm == null);
    return paramInt + a.a.a.b.b.a.T(6, hqm);
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
      yi localyi = (yi)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        hHs = jMD.aVp();
        return 0;
      case 2: 
        hHt = jMD.aVp();
        return 0;
      case 3: 
        hHu = locala.aVn();
        return 0;
      case 4: 
        hHv = jMD.readString();
        return 0;
      case 5: 
        hql = jMD.readString();
        return 0;
      }
      hqm = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.yi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */