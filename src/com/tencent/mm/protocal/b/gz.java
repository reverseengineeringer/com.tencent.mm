package com.tencent.mm.protocal.b;

public final class gz
  extends com.tencent.mm.ax.a
{
  public int gyI;
  public int jCG;
  public String jCH;
  public String text;
  public int type;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, type);
      if (text != null) {
        paramVarArgs.e(2, text);
      }
      if (url != null) {
        paramVarArgs.e(3, url);
      }
      paramVarArgs.cw(4, gyI);
      paramVarArgs.cw(5, jCG);
      if (jCH != null) {
        paramVarArgs.e(6, jCH);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.cu(1, type) + 0;
      paramInt = i;
      if (text != null) {
        paramInt = i + a.a.a.b.b.a.f(2, text);
      }
      i = paramInt;
      if (url != null) {
        i = paramInt + a.a.a.b.b.a.f(3, url);
      }
      i = i + a.a.a.a.cu(4, gyI) + a.a.a.a.cu(5, jCG);
      paramInt = i;
    } while (jCH == null);
    return i + a.a.a.b.b.a.f(6, jCH);
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
      gz localgz = (gz)paramVarArgs[1];
      switch (((Integer)paramVarArgs[2]).intValue())
      {
      default: 
        return -1;
      case 1: 
        type = mMY.id();
        return 0;
      case 2: 
        text = mMY.readString();
        return 0;
      case 3: 
        url = mMY.readString();
        return 0;
      case 4: 
        gyI = mMY.id();
        return 0;
      case 5: 
        jCG = mMY.id();
        return 0;
      }
      jCH = mMY.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */