package com.tencent.mm.protocal.b;

public final class arj
  extends com.tencent.mm.ax.a
{
  public float hmD;
  public int hmE;
  public float kjb;
  public float kjc;
  public float kjd;
  public float kje;
  public int kjf;
  public long kjg;
  public long kjh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.e(1, kjb);
      paramVarArgs.e(2, kjc);
      paramVarArgs.e(3, kjd);
      paramVarArgs.e(4, kje);
      paramVarArgs.cw(5, kjf);
      paramVarArgs.z(6, kjg);
      paramVarArgs.z(7, kjh);
      paramVarArgs.e(8, hmD);
      paramVarArgs.cw(9, hmE);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.b.b.a.aQ(1) + 4 + 0 + (a.a.a.b.b.a.aQ(2) + 4) + (a.a.a.b.b.a.aQ(3) + 4) + (a.a.a.b.b.a.aQ(4) + 4) + a.a.a.a.cu(5, kjf) + a.a.a.a.y(6, kjg) + a.a.a.a.y(7, kjh) + (a.a.a.b.b.a.aQ(8) + 4) + a.a.a.a.cu(9, hmE);
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
      arj localarj = (arj)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        kjb = mMY.readFloat();
        return 0;
      case 2: 
        kjc = mMY.readFloat();
        return 0;
      case 3: 
        kjd = mMY.readFloat();
        return 0;
      case 4: 
        kje = mMY.readFloat();
        return 0;
      case 5: 
        kjf = mMY.id();
        return 0;
      case 6: 
        kjg = mMY.ie();
        return 0;
      case 7: 
        kjh = mMY.ie();
        return 0;
      case 8: 
        hmD = mMY.readFloat();
        return 0;
      }
      hmE = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */