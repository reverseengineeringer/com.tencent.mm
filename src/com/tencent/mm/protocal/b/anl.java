package com.tencent.mm.protocal.b;

public final class anl
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b kfD;
  public int kgq;
  public int kgr;
  public int kgs;
  public int kgt;
  public int kgu;
  public int kgv;
  public int kgw;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfD == null) {
        throw new a.a.a.b("Not all required fields were included: data");
      }
      paramVarArgs.cw(1, kgq);
      paramVarArgs.cw(2, kgr);
      paramVarArgs.cw(3, kgs);
      paramVarArgs.cw(4, kgt);
      paramVarArgs.cw(5, kgu);
      paramVarArgs.cw(6, kgv);
      paramVarArgs.cw(7, kgw);
      if (kfD != null) {
        paramVarArgs.b(8, kfD);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, kgq) + 0 + a.a.a.a.cu(2, kgr) + a.a.a.a.cu(3, kgs) + a.a.a.a.cu(4, kgt) + a.a.a.a.cu(5, kgu) + a.a.a.a.cu(6, kgv) + a.a.a.a.cu(7, kgw);
      paramInt = i;
    } while (kfD == null);
    return i + a.a.a.a.a(8, kfD);
    a.a.a.a.a locala;
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      locala = new a.a.a.a.a(paramVarArgs, jrk);
      for (paramInt = com.tencent.mm.ax.a.a(locala); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(locala)) {
        if (!super.a(locala, this, paramInt)) {
          locala.bve();
        }
      }
      if (paramVarArgs == null) {
        throw new a.a.a.b("Not all required fields were included: data");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      locala = (a.a.a.a.a)paramVarArgs[0];
      anl localanl = (anl)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kgq = mMY.id();
        return 0;
      case 2: 
        kgr = mMY.id();
        return 0;
      case 3: 
        kgs = mMY.id();
        return 0;
      case 4: 
        kgt = mMY.id();
        return 0;
      case 5: 
        kgu = mMY.id();
        return 0;
      case 6: 
        kgv = mMY.id();
        return 0;
      case 7: 
        kgw = mMY.id();
        return 0;
      }
      kfD = locala.bvd();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.anl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */