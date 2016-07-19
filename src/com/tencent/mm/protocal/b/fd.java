package com.tencent.mm.protocal.b;

public final class fd
  extends com.tencent.mm.ax.a
{
  public int iXc;
  public String jAb;
  public String jAc;
  public int jAd;
  public int jAe;
  public String jAf;
  public String jAg;
  public String name;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jAb != null) {
        paramVarArgs.e(1, jAb);
      }
      paramVarArgs.cw(2, type);
      if (jAc != null) {
        paramVarArgs.e(3, jAc);
      }
      if (name != null) {
        paramVarArgs.e(4, name);
      }
      paramVarArgs.cw(5, iXc);
      paramVarArgs.cw(6, jAd);
      paramVarArgs.cw(7, jAe);
      if (jAf != null) {
        paramVarArgs.e(8, jAf);
      }
      if (jAg != null) {
        paramVarArgs.e(9, jAg);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jAb == null) {
        break label559;
      }
    }
    label559:
    for (paramInt = a.a.a.b.b.a.f(1, jAb) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, type);
      paramInt = i;
      if (jAc != null) {
        paramInt = i + a.a.a.b.b.a.f(3, jAc);
      }
      i = paramInt;
      if (name != null) {
        i = paramInt + a.a.a.b.b.a.f(4, name);
      }
      i = i + a.a.a.a.cu(5, iXc) + a.a.a.a.cu(6, jAd) + a.a.a.a.cu(7, jAe);
      paramInt = i;
      if (jAf != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jAf);
      }
      i = paramInt;
      if (jAg != null) {
        i = paramInt + a.a.a.b.b.a.f(9, jAg);
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
        fd localfd = (fd)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jAb = mMY.readString();
          return 0;
        case 2: 
          type = mMY.id();
          return 0;
        case 3: 
          jAc = mMY.readString();
          return 0;
        case 4: 
          name = mMY.readString();
          return 0;
        case 5: 
          iXc = mMY.id();
          return 0;
        case 6: 
          jAd = mMY.id();
          return 0;
        case 7: 
          jAe = mMY.id();
          return 0;
        case 8: 
          jAf = mMY.readString();
          return 0;
        }
        jAg = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */