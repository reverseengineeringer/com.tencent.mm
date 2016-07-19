package com.tencent.mm.protocal.b;

public final class t
  extends com.tencent.mm.ax.a
{
  public long endTime;
  public int gMS;
  public int gMT;
  public float juk;
  public float jul;
  public float jum;
  public long jun;
  public long juo;
  public long jup;
  public long juq;
  public long startTime;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, gMS);
      paramVarArgs.cw(2, gMT);
      paramVarArgs.e(3, juk);
      paramVarArgs.e(4, jul);
      paramVarArgs.e(5, jum);
      paramVarArgs.z(6, startTime);
      paramVarArgs.z(7, endTime);
      paramVarArgs.z(8, jun);
      paramVarArgs.z(9, juo);
      paramVarArgs.z(10, jup);
      paramVarArgs.z(11, juq);
      return 0;
    }
    if (paramInt == 1) {
      return a.a.a.a.cu(1, gMS) + 0 + a.a.a.a.cu(2, gMT) + (a.a.a.b.b.a.aQ(3) + 4) + (a.a.a.b.b.a.aQ(4) + 4) + (a.a.a.b.b.a.aQ(5) + 4) + a.a.a.a.y(6, startTime) + a.a.a.a.y(7, endTime) + a.a.a.a.y(8, jun) + a.a.a.a.y(9, juo) + a.a.a.a.y(10, jup) + a.a.a.a.y(11, juq);
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
      t localt = (t)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        gMS = mMY.id();
        return 0;
      case 2: 
        gMT = mMY.id();
        return 0;
      case 3: 
        juk = mMY.readFloat();
        return 0;
      case 4: 
        jul = mMY.readFloat();
        return 0;
      case 5: 
        jum = mMY.readFloat();
        return 0;
      case 6: 
        startTime = mMY.ie();
        return 0;
      case 7: 
        endTime = mMY.ie();
        return 0;
      case 8: 
        jun = mMY.ie();
        return 0;
      case 9: 
        juo = mMY.ie();
        return 0;
      case 10: 
        jup = mMY.ie();
        return 0;
      }
      juq = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */