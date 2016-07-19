package com.tencent.mm.protocal.b;

public final class iu
  extends com.tencent.mm.ax.a
{
  public String cMn;
  public String cMo;
  public long jDw;
  public String jEQ;
  public String jER;
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
      if (cMo != null) {
        paramVarArgs.e(2, cMo);
      }
      if (cMn != null) {
        paramVarArgs.e(3, cMn);
      }
      if (url != null) {
        paramVarArgs.e(4, url);
      }
      paramVarArgs.z(5, jDw);
      if (jEQ != null) {
        paramVarArgs.e(6, jEQ);
      }
      if (jER != null) {
        paramVarArgs.e(7, jER);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.f(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (cMo != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cMo);
      }
      i = paramInt;
      if (cMn != null) {
        i = paramInt + a.a.a.b.b.a.f(3, cMn);
      }
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.f(4, url);
      }
      i = paramInt + a.a.a.a.y(5, jDw);
      paramInt = i;
      if (jEQ != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jEQ);
      }
      i = paramInt;
      if (jER != null) {
        i = paramInt + a.a.a.b.b.a.f(7, jER);
      }
      return i;
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
        iu localiu = (iu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = mMY.readString();
          return 0;
        case 2: 
          cMo = mMY.readString();
          return 0;
        case 3: 
          cMn = mMY.readString();
          return 0;
        case 4: 
          url = mMY.readString();
          return 0;
        case 5: 
          jDw = mMY.ie();
          return 0;
        case 6: 
          jEQ = mMY.readString();
          return 0;
        }
        jER = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */