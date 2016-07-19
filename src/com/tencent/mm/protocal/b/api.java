package com.tencent.mm.protocal.b;

public final class api
  extends com.tencent.mm.ax.a
{
  public String atU;
  public String atV;
  public String cMk;
  public String jts;
  public String jtt;
  public int jtu;
  public String khp;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (atU != null) {
        paramVarArgs.e(1, atU);
      }
      if (cMk != null) {
        paramVarArgs.e(2, cMk);
      }
      if (atV != null) {
        paramVarArgs.e(3, atV);
      }
      if (jts != null) {
        paramVarArgs.e(4, jts);
      }
      if (jtt != null) {
        paramVarArgs.e(5, jtt);
      }
      paramVarArgs.cw(6, jtu);
      if (khp != null) {
        paramVarArgs.e(7, khp);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (atU == null) {
        break label497;
      }
    }
    label497:
    for (int i = a.a.a.b.b.a.f(1, atU) + 0;; i = 0)
    {
      paramInt = i;
      if (cMk != null) {
        paramInt = i + a.a.a.b.b.a.f(2, cMk);
      }
      i = paramInt;
      if (atV != null) {
        i = paramInt + a.a.a.b.b.a.f(3, atV);
      }
      paramInt = i;
      if (jts != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jts);
      }
      i = paramInt;
      if (jtt != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jtt);
      }
      i += a.a.a.a.cu(6, jtu);
      paramInt = i;
      if (khp != null) {
        paramInt = i + a.a.a.b.b.a.f(7, khp);
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
        api localapi = (api)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          atU = mMY.readString();
          return 0;
        case 2: 
          cMk = mMY.readString();
          return 0;
        case 3: 
          atV = mMY.readString();
          return 0;
        case 4: 
          jts = mMY.readString();
          return 0;
        case 5: 
          jtt = mMY.readString();
          return 0;
        case 6: 
          jtu = mMY.id();
          return 0;
        }
        khp = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.api
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */