package com.tencent.mm.storage;

import java.util.LinkedList;

public final class t
  extends com.tencent.mm.ax.a
{
  public int kFm;
  public LinkedList<Integer> kFn = new LinkedList();
  public LinkedList<Integer> kFo = new LinkedList();
  public LinkedList<Integer> kFp = new LinkedList();
  public LinkedList<Long> kFq = new LinkedList();
  public LinkedList<Long> kFr = new LinkedList();
  public LinkedList<Long> kFs = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, kFm);
      paramVarArgs.d(2, 2, kFn);
      paramVarArgs.d(3, 2, kFo);
      paramVarArgs.d(4, 2, kFp);
      paramVarArgs.d(5, 3, kFq);
      paramVarArgs.d(6, 3, kFr);
      paramVarArgs.d(7, 3, kFs);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, kFm) + 0 + a.a.a.a.c(2, 2, kFn) + a.a.a.a.c(3, 2, kFo) + a.a.a.a.c(4, 2, kFp) + a.a.a.a.c(5, 3, kFq) + a.a.a.a.c(6, 3, kFr) + a.a.a.a.c(7, 3, kFs);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      kFn.clear();
      kFo.clear();
      kFp.clear();
      kFq.clear();
      kFr.clear();
      kFs.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
      t localt = (t)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kFm = mMY.id();
        return 0;
      case 2: 
        kFn.add(Integer.valueOf(mMY.id()));
        return 0;
      case 3: 
        kFo.add(Integer.valueOf(mMY.id()));
        return 0;
      case 4: 
        kFp.add(Integer.valueOf(mMY.id()));
        return 0;
      case 5: 
        kFq.add(Long.valueOf(mMY.ie()));
        return 0;
      case 6: 
        kFr.add(Long.valueOf(mMY.ie()));
        return 0;
      }
      kFs.add(Long.valueOf(mMY.ie()));
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */