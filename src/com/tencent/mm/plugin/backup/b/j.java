package com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ax.b;

public final class j
  extends com.tencent.mm.ax.a
{
  public b cmT;
  public long cmt;
  public int cnd;
  public int cne;
  public int cnf;
  public long cng;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cnd);
      if (cmT != null) {
        paramVarArgs.b(2, cmT);
      }
      paramVarArgs.cw(3, cne);
      paramVarArgs.cw(4, cnf);
      paramVarArgs.z(5, cng);
      paramVarArgs.z(6, cmt);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, cnd) + 0;
      paramInt = i;
      if (cmT != null) {
        paramInt = i + a.a.a.a.a(2, cmT);
      }
      return paramInt + a.a.a.a.cu(3, cne) + a.a.a.a.cu(4, cnf) + a.a.a.a.y(5, cng) + a.a.a.a.y(6, cmt);
    }
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
      j localj = (j)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cnd = mMY.id();
        return 0;
      case 2: 
        cmT = locala.bvd();
        return 0;
      case 3: 
        cne = mMY.id();
        return 0;
      case 4: 
        cnf = mMY.id();
        return 0;
      case 5: 
        cng = mMY.ie();
        return 0;
      }
      cmt = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */