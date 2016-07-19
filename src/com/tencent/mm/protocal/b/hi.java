package com.tencent.mm.protocal.b;

public class hi
  extends com.tencent.mm.ax.a
{
  public String cMn;
  public String cOH;
  public long jDw;
  public String title;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (cMn != null) {
        paramVarArgs.e(2, cMn);
      }
      if (cOH != null) {
        paramVarArgs.e(3, cOH);
      }
      if (url != null) {
        paramVarArgs.e(4, url);
      }
      paramVarArgs.z(5, jDw);
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label379;
      }
    }
    label379:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (cMn != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cMn);
      }
      i = paramInt;
      if (cOH != null) {
        i = paramInt + a.a.a.b.b.a.f(3, cOH);
      }
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.f(4, url);
      }
      return paramInt + a.a.a.a.y(5, jDw);
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
        hi localhi = (hi)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          cMn = mMY.readString();
          return 0;
        case 3: 
          cOH = mMY.readString();
          return 0;
        case 4: 
          url = mMY.readString();
          return 0;
        }
        jDw = mMY.ie();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.hi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */