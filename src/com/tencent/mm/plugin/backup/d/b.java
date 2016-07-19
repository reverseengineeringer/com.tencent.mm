package com.tencent.mm.plugin.backup.d;

public final class b
  extends com.tencent.mm.ax.a
{
  public int bLm;
  public int cpA;
  public int cps;
  public int cpt;
  public int cpv;
  public int cpw;
  public long cpx;
  public long cpy;
  public int cpz;
  public int networkType;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bLm);
      paramVarArgs.z(2, cpx);
      paramVarArgs.z(3, cpy);
      paramVarArgs.cw(4, networkType);
      paramVarArgs.cw(5, cps);
      paramVarArgs.cw(6, cpt);
      paramVarArgs.cw(7, cpz);
      paramVarArgs.cw(8, cpA);
      paramVarArgs.cw(9, cpv);
      paramVarArgs.cw(10, cpw);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, bLm) + 0 + a.a.a.a.y(2, cpx) + a.a.a.a.y(3, cpy) + a.a.a.a.cu(4, networkType) + a.a.a.a.cu(5, cps) + a.a.a.a.cu(6, cpt) + a.a.a.a.cu(7, cpz) + a.a.a.a.cu(8, cpA) + a.a.a.a.cu(9, cpv) + a.a.a.a.cu(10, cpw);
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
      b localb = (b)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bLm = mMY.id();
        return 0;
      case 2: 
        cpx = mMY.ie();
        return 0;
      case 3: 
        cpy = mMY.ie();
        return 0;
      case 4: 
        networkType = mMY.id();
        return 0;
      case 5: 
        cps = mMY.id();
        return 0;
      case 6: 
        cpt = mMY.id();
        return 0;
      case 7: 
        cpz = mMY.id();
        return 0;
      case 8: 
        cpA = mMY.id();
        return 0;
      case 9: 
        cpv = mMY.id();
        return 0;
      }
      cpw = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */