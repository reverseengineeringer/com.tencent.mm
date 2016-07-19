package com.tencent.mm.protocal.b;

public final class gv
  extends com.tencent.mm.ax.a
{
  public int cMY;
  public String text;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, cMY);
      if (text != null) {
        paramVarArgs.e(2, text);
      }
      if (url != null) {
        paramVarArgs.e(3, url);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, cMY) + 0;
      paramInt = i;
      if (text != null) {
        paramInt = i + a.a.a.b.b.a.f(2, text);
      }
      i = paramInt;
    } while (url == null);
    return paramInt + a.a.a.b.b.a.f(3, url);
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
      gv localgv = (gv)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        cMY = mMY.id();
        return 0;
      case 2: 
        text = mMY.readString();
        return 0;
      }
      url = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */