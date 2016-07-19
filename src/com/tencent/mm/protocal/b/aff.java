package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class aff
  extends com.tencent.mm.ax.a
{
  public String jwf;
  public double kab;
  public long kac;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwf == null) {
        throw new b("Not all required fields were included: Username");
      }
      if (jwf != null) {
        paramVarArgs.e(1, jwf);
      }
      paramVarArgs.a(2, kab);
      paramVarArgs.z(3, kac);
      return 0;
    }
    if (paramInt == 1) {
      if (jwf == null) {
        break label282;
      }
    }
    label282:
    for (paramInt = a.a.a.b.b.a.f(1, jwf) + 0;; paramInt = 0)
    {
      return paramInt + (a.a.a.b.b.a.aQ(2) + 8) + a.a.a.a.y(3, kac);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jwf != null) {
          break;
        }
        throw new b("Not all required fields were included: Username");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        aff localaff = (aff)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jwf = mMY.readString();
          return 0;
        case 2: 
          kab = mMY.readDouble();
          return 0;
        }
        kac = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */