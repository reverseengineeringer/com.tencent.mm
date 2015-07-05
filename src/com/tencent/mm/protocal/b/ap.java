package com.tencent.mm.protocal.b;

public final class ap
  extends com.tencent.mm.al.a
{
  public String bZV;
  public String egl;
  public String hjp;
  public String hjq;
  public String hjr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjp != null) {
        paramVarArgs.U(1, hjp);
      }
      if (bZV != null) {
        paramVarArgs.U(2, bZV);
      }
      if (egl != null) {
        paramVarArgs.U(3, egl);
      }
      if (hjq != null) {
        paramVarArgs.U(4, hjq);
      }
      if (hjr != null) {
        paramVarArgs.U(5, hjr);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjp == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.T(1, hjp) + 0;; i = 0)
    {
      paramInt = i;
      if (bZV != null) {
        paramInt = i + a.a.a.b.b.a.T(2, bZV);
      }
      i = paramInt;
      if (egl != null) {
        i = paramInt + a.a.a.b.b.a.T(3, egl);
      }
      paramInt = i;
      if (hjq != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjq);
      }
      i = paramInt;
      if (hjr != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hjr);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ap localap = (ap)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hjp = jMD.readString();
          return 0;
        case 2: 
          bZV = jMD.readString();
          return 0;
        case 3: 
          egl = jMD.readString();
          return 0;
        case 4: 
          hjq = jMD.readString();
          return 0;
        }
        hjr = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */