package com.tencent.mm.p;

public final class d
  extends com.tencent.mm.ax.a
{
  public String brX;
  public String brY;
  public String brZ;
  public String bsa;
  public String bsb;
  public int bsc;
  public long time;
  public String title;
  public int type;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (url != null) {
        paramVarArgs.e(2, url);
      }
      if (brX != null) {
        paramVarArgs.e(3, brX);
      }
      if (brY != null) {
        paramVarArgs.e(4, brY);
      }
      paramVarArgs.z(5, time);
      if (brZ != null) {
        paramVarArgs.e(6, brZ);
      }
      if (bsa != null) {
        paramVarArgs.e(7, bsa);
      }
      if (bsb != null) {
        paramVarArgs.e(8, bsb);
      }
      paramVarArgs.cw(9, type);
      paramVarArgs.cw(10, bsc);
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label630;
      }
    }
    label630:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.f(2, url);
      }
      i = paramInt;
      if (brX != null) {
        i = paramInt + a.a.a.b.b.a.f(3, brX);
      }
      paramInt = i;
      if (brY != null) {
        paramInt = i + a.a.a.b.b.a.f(4, brY);
      }
      i = paramInt + a.a.a.a.y(5, time);
      paramInt = i;
      if (brZ != null) {
        paramInt = i + a.a.a.b.b.a.f(6, brZ);
      }
      i = paramInt;
      if (bsa != null) {
        i = paramInt + a.a.a.b.b.a.f(7, bsa);
      }
      paramInt = i;
      if (bsb != null) {
        paramInt = i + a.a.a.b.b.a.f(8, bsb);
      }
      return paramInt + a.a.a.a.cu(9, type) + a.a.a.a.cu(10, bsc);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        d locald = (d)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          url = mMY.readString();
          return 0;
        case 3: 
          brX = mMY.readString();
          return 0;
        case 4: 
          brY = mMY.readString();
          return 0;
        case 5: 
          time = mMY.ie();
          return 0;
        case 6: 
          brZ = mMY.readString();
          return 0;
        case 7: 
          bsa = mMY.readString();
          return 0;
        case 8: 
          bsb = mMY.readString();
          return 0;
        case 9: 
          type = mMY.id();
          return 0;
        }
        bsc = mMY.id();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */