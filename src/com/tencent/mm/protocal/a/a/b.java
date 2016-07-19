package com.tencent.mm.protocal.a.a;

public final class b
  extends com.tencent.mm.ax.a
{
  public String akB;
  public int arW;
  public String dQb;
  public String desc;
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
      if (akB != null) {
        paramVarArgs.e(3, akB);
      }
      paramVarArgs.cw(4, arW);
      if (dQb != null) {
        paramVarArgs.e(5, dQb);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label383;
      }
    }
    label383:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (desc != null) {
        paramInt = i + a.a.a.b.b.a.f(2, desc);
      }
      i = paramInt;
      if (akB != null) {
        i = paramInt + a.a.a.b.b.a.f(3, akB);
      }
      i += a.a.a.a.cu(4, arW);
      paramInt = i;
      if (dQb != null) {
        paramInt = i + a.a.a.b.b.a.f(5, dQb);
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
        b localb = (b)paramVarArgs[1];
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
          akB = mMY.readString();
          return 0;
        case 4: 
          arW = mMY.id();
          return 0;
        }
        dQb = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */