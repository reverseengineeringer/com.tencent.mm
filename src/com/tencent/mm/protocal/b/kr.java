package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class kr
  extends com.tencent.mm.ax.a
{
  public String desc;
  public String fBV;
  public LinkedList<String> jGk = new LinkedList();
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
      if (url != null) {
        paramVarArgs.e(2, url);
      }
      if (desc != null) {
        paramVarArgs.e(3, desc);
      }
      paramVarArgs.d(4, 1, jGk);
      if (fBV != null) {
        paramVarArgs.e(5, fBV);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label395;
      }
    }
    label395:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.f(2, url);
      }
      i = paramInt;
      if (desc != null) {
        i = paramInt + a.a.a.b.b.a.f(3, desc);
      }
      i += a.a.a.a.c(4, 1, jGk);
      paramInt = i;
      if (fBV != null) {
        paramInt = i + a.a.a.b.b.a.f(5, fBV);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jGk.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
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
        kr localkr = (kr)paramVarArgs[1];
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
          desc = mMY.readString();
          return 0;
        case 4: 
          jGk.add(mMY.readString());
          return 0;
        }
        fBV = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */