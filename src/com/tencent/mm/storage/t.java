package com.tencent.mm.storage;

import java.util.LinkedList;

public final class t
  extends com.tencent.mm.at.a
{
  public int kff;
  public LinkedList kfg = new LinkedList();
  public LinkedList kfh = new LinkedList();
  public LinkedList kfi = new LinkedList();
  public LinkedList kfj = new LinkedList();
  public LinkedList kfk = new LinkedList();
  public LinkedList kfl = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, kff);
      paramVarArgs.d(2, 2, kfg);
      paramVarArgs.d(3, 2, kfh);
      paramVarArgs.d(4, 2, kfi);
      paramVarArgs.d(5, 3, kfj);
      paramVarArgs.d(6, 3, kfk);
      paramVarArgs.d(7, 3, kfl);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cg(1, kff) + 0 + a.a.a.a.c(2, 2, kfg) + a.a.a.a.c(3, 2, kfh) + a.a.a.a.c(4, 2, kfi) + a.a.a.a.c(5, 3, kfj) + a.a.a.a.c(6, 3, kfk) + a.a.a.a.c(7, 3, kfl);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      kfg.clear();
      kfh.clear();
      kfi.clear();
      kfj.clear();
      kfk.clear();
      kfl.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
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
        kff = maU.jC();
        return 0;
      case 2: 
        kfg.add(Integer.valueOf(maU.jC()));
        return 0;
      case 3: 
        kfh.add(Integer.valueOf(maU.jC()));
        return 0;
      case 4: 
        kfi.add(Integer.valueOf(maU.jC()));
        return 0;
      case 5: 
        kfj.add(Long.valueOf(maU.jD()));
        return 0;
      case 6: 
        kfk.add(Long.valueOf(maU.jD()));
        return 0;
      }
      kfl.add(Long.valueOf(maU.jD()));
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