package com.tencent.mm.plugin.backup.d;

public final class g
  extends com.tencent.mm.ax.a
{
  public String aQr;
  public int cpL;
  public int cpZ;
  public long cqa;
  public String mediaId;
  public String path;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cpZ);
      if (aQr != null) {
        paramVarArgs.e(2, aQr);
      }
      if (mediaId != null) {
        paramVarArgs.e(3, mediaId);
      }
      if (path != null) {
        paramVarArgs.e(4, path);
      }
      paramVarArgs.cw(5, type);
      paramVarArgs.cw(6, cpL);
      paramVarArgs.z(7, cqa);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, cpZ) + 0;
      paramInt = i;
      if (aQr != null) {
        paramInt = i + a.a.a.b.b.a.f(2, aQr);
      }
      i = paramInt;
      if (mediaId != null) {
        i = paramInt + a.a.a.b.b.a.f(3, mediaId);
      }
      paramInt = i;
      if (path != null) {
        paramInt = i + a.a.a.b.b.a.f(4, path);
      }
      return paramInt + a.a.a.a.cu(5, type) + a.a.a.a.cu(6, cpL) + a.a.a.a.y(7, cqa);
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
      g localg = (g)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cpZ = mMY.id();
        return 0;
      case 2: 
        aQr = mMY.readString();
        return 0;
      case 3: 
        mediaId = mMY.readString();
        return 0;
      case 4: 
        path = mMY.readString();
        return 0;
      case 5: 
        type = mMY.id();
        return 0;
      case 6: 
        cpL = mMY.id();
        return 0;
      }
      cqa = mMY.ie();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.d.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */