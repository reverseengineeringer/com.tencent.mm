package com.tencent.mm.plugin.backup.b;

public final class h
  extends com.tencent.mm.ax.a
{
  public com.tencent.mm.ax.b cmT;
  public String cmW;
  public int cmX;
  public int cmY;
  public int cmZ;
  public int cna;
  public int cnb;
  public int cnc;
  
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
      paramVarArgs.cw(3, cmY);
      paramVarArgs.cw(4, cmZ);
      paramVarArgs.cw(5, cna);
      paramVarArgs.cw(6, cnb);
      if (cmT != null) {
        paramVarArgs.b(7, cmT);
      }
      paramVarArgs.cw(8, cnc);
      return 0;
    }
    if (paramInt == 1) {
      if (cmW == null) {
        break label493;
      }
    }
    label493:
    for (paramInt = a.a.a.b.b.a.f(1, cmW) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, cmX) + a.a.a.a.cu(3, cmY) + a.a.a.a.cu(4, cmZ) + a.a.a.a.cu(5, cna) + a.a.a.a.cu(6, cnb);
      paramInt = i;
      if (cmT != null) {
        paramInt = i + a.a.a.a.a(7, cmT);
      }
      return paramInt + a.a.a.a.cu(8, cnc);
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
        h localh = (h)paramVarArgs[1];
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
          cmY = mMY.id();
          return 0;
        case 4: 
          cmZ = mMY.id();
          return 0;
        case 5: 
          cna = mMY.id();
          return 0;
        case 6: 
          cnb = mMY.id();
          return 0;
        case 7: 
          cmT = locala.bvd();
          return 0;
        }
        cnc = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */