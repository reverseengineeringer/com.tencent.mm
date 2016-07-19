package com.tencent.mm.plugin.luckymoney.c;

public final class ag
  extends com.tencent.mm.ax.a
{
  public int bft;
  public String content;
  public int fbK;
  public int fbL;
  public String iconUrl;
  public String name;
  public String type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, bft);
      if (name != null) {
        paramVarArgs.e(2, name);
      }
      if (type != null) {
        paramVarArgs.e(3, type);
      }
      if (content != null) {
        paramVarArgs.e(4, content);
      }
      paramVarArgs.cw(5, fbK);
      if (iconUrl != null) {
        paramVarArgs.e(6, iconUrl);
      }
      paramVarArgs.cw(7, fbL);
      return 0;
    }
    if (paramInt == 1)
    {
      int i = a.a.a.a.cu(1, bft) + 0;
      paramInt = i;
      if (name != null) {
        paramInt = i + a.a.a.b.b.a.f(2, name);
      }
      i = paramInt;
      if (type != null) {
        i = paramInt + a.a.a.b.b.a.f(3, type);
      }
      paramInt = i;
      if (content != null) {
        paramInt = i + a.a.a.b.b.a.f(4, content);
      }
      i = paramInt + a.a.a.a.cu(5, fbK);
      paramInt = i;
      if (iconUrl != null) {
        paramInt = i + a.a.a.b.b.a.f(6, iconUrl);
      }
      return paramInt + a.a.a.a.cu(7, fbL);
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
      ag localag = (ag)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        bft = mMY.id();
        return 0;
      case 2: 
        name = mMY.readString();
        return 0;
      case 3: 
        type = mMY.readString();
        return 0;
      case 4: 
        content = mMY.readString();
        return 0;
      case 5: 
        fbK = mMY.id();
        return 0;
      case 6: 
        iconUrl = mMY.readString();
        return 0;
      }
      fbL = mMY.id();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */