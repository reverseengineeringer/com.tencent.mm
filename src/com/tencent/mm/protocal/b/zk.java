package com.tencent.mm.protocal.b;

public final class zk
  extends com.tencent.mm.ax.a
{
  public String desc;
  public String jUw;
  public String jUx;
  public String title;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.e(1, title);
      }
      if (desc != null) {
        paramVarArgs.e(2, desc);
      }
      if (jUw != null) {
        paramVarArgs.e(3, jUw);
      }
      if (jUx != null) {
        paramVarArgs.e(4, jUx);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label344;
      }
    }
    label344:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, desc);
      }
      i = paramInt;
      if (jUw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jUw);
      }
      paramInt = i;
      if (jUx != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jUx);
      }
      return paramInt;
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
        zk localzk = (zk)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          desc = mMY.readString();
          return 0;
        case 3: 
          jUw = mMY.readString();
          return 0;
        }
        jUx = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */