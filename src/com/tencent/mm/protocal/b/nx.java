package com.tencent.mm.protocal.b;

public final class nx
  extends com.tencent.mm.ax.a
{
  public String akC;
  public String desc;
  public String info;
  public boolean jIT = false;
  public boolean jIU = false;
  public boolean jKV = false;
  public boolean jKW = false;
  public String title;
  
  public final nx Ew(String paramString)
  {
    title = paramString;
    jIT = true;
    return this;
  }
  
  public final nx Ex(String paramString)
  {
    desc = paramString;
    jIU = true;
    return this;
  }
  
  public final nx Ey(String paramString)
  {
    akC = paramString;
    jKV = true;
    return this;
  }
  
  public final nx Ez(String paramString)
  {
    info = paramString;
    jKW = true;
    return this;
  }
  
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
      if (akC != null) {
        paramVarArgs.e(3, akC);
      }
      if (info != null) {
        paramVarArgs.e(4, info);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label368;
      }
    }
    label368:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, desc);
      }
      i = paramInt;
      if (akC != null) {
        i = paramInt + a.a.a.b.b.a.f(3, akC);
      }
      paramInt = i;
      if (info != null) {
        paramInt = i + a.a.a.b.b.a.f(4, info);
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
        nx localnx = (nx)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          jIT = true;
          return 0;
        case 2: 
          desc = mMY.readString();
          jIU = true;
          return 0;
        case 3: 
          akC = mMY.readString();
          jKV = true;
          return 0;
        }
        info = mMY.readString();
        jKW = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */