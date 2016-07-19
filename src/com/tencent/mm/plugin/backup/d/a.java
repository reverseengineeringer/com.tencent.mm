package com.tencent.mm.plugin.backup.d;

public final class a
  extends com.tencent.mm.ax.a
{
  public int cpm;
  public int cpn;
  public long cpo;
  public long cpp;
  public long cpq;
  public int cpr;
  public int cps;
  public int cpt;
  public int cpu;
  public int cpv;
  public int cpw;
  public int networkType;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cpm);
      paramVarArgs.cw(2, cpn);
      paramVarArgs.z(3, cpo);
      paramVarArgs.z(4, cpp);
      paramVarArgs.z(5, cpq);
      paramVarArgs.cw(6, cpr);
      paramVarArgs.cw(7, networkType);
      paramVarArgs.cw(8, cps);
      paramVarArgs.cw(9, cpt);
      paramVarArgs.cw(10, cpu);
      paramVarArgs.cw(11, cpv);
      paramVarArgs.cw(12, cpw);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, cpm) + 0 + a.a.a.a.cu(2, cpn) + a.a.a.a.y(3, cpo) + a.a.a.a.y(4, cpp) + a.a.a.a.y(5, cpq) + a.a.a.a.cu(6, cpr) + a.a.a.a.cu(7, networkType) + a.a.a.a.cu(8, cps) + a.a.a.a.cu(9, cpt) + a.a.a.a.cu(10, cpu) + a.a.a.a.cu(11, cpv) + a.a.a.a.cu(12, cpw);
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
      a locala1 = (a)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cpm = mMY.id();
        return 0;
      case 2: 
        cpn = mMY.id();
        return 0;
      case 3: 
        cpo = mMY.ie();
        return 0;
      case 4: 
        cpp = mMY.ie();
        return 0;
      case 5: 
        cpq = mMY.ie();
        return 0;
      case 6: 
        cpr = mMY.id();
        return 0;
      case 7: 
        networkType = mMY.id();
        return 0;
      case 8: 
        cps = mMY.id();
        return 0;
      case 9: 
        cpt = mMY.id();
        return 0;
      case 10: 
        cpu = mMY.id();
        return 0;
      case 11: 
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
 * Qualified Name:     com.tencent.mm.plugin.backup.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */