package com.tencent.mm.plugin.backup.b;

public final class m
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b cmT;
  public String cmW;
  public int cmX;
  public int cmZ;
  public int cmu;
  public int cna;
  public int cnb;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (cmW == null) {
        throw new a.a.a.b("Not all required fields were included: DataID");
      }
      if (cmW != null) {
        paramVarArgs.e(1, cmW);
      }
      paramVarArgs.cw(2, cmX);
      paramVarArgs.cw(3, cmZ);
      paramVarArgs.cw(4, cna);
      paramVarArgs.cw(5, cmu);
      paramVarArgs.cw(6, cnb);
      if (cmT != null) {
        paramVarArgs.b(7, cmT);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (cmW == null) {
        break label454;
      }
    }
    label454:
    for (paramInt = a.a.a.b.b.a.f(1, cmW) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, cmX) + a.a.a.a.cu(3, cmZ) + a.a.a.a.cu(4, cna) + a.a.a.a.cu(5, cmu) + a.a.a.a.cu(6, cnb);
      paramInt = i;
      if (cmT != null) {
        paramInt = i + a.a.a.a.a(7, cmT);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (cmW != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: DataID");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        m localm = (m)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          cmW = mMY.readString();
          return 0;
        case 2: 
          cmX = mMY.id();
          return 0;
        case 3: 
          cmZ = mMY.id();
          return 0;
        case 4: 
          cna = mMY.id();
          return 0;
        case 5: 
          cmu = mMY.id();
          return 0;
        case 6: 
          cnb = mMY.id();
          return 0;
        }
        cmT = locala.bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */