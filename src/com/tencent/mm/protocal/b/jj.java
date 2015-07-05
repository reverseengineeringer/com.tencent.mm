package com.tencent.mm.protocal.b;

public final class jj
  extends com.tencent.mm.al.a
{
  public String auz;
  public String drN;
  public String hsN;
  public String hsO;
  public String hsP;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (auz != null) {
        paramVarArgs.U(1, auz);
      }
      if (hsN != null) {
        paramVarArgs.U(2, hsN);
      }
      if (hsO != null) {
        paramVarArgs.U(3, hsO);
      }
      if (drN != null) {
        paramVarArgs.U(4, drN);
      }
      if (hsP != null) {
        paramVarArgs.U(5, hsP);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (auz == null) {
        break label399;
      }
    }
    label399:
    for (int i = a.a.a.b.b.a.T(1, auz) + 0;; i = 0)
    {
      paramInt = i;
      if (hsN != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hsN);
      }
      i = paramInt;
      if (hsO != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hsO);
      }
      paramInt = i;
      if (drN != null) {
        paramInt = i + a.a.a.b.b.a.T(4, drN);
      }
      i = paramInt;
      if (hsP != null) {
        i = paramInt + a.a.a.b.b.a.T(5, hsP);
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
        jj localjj = (jj)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          auz = jMD.readString();
          return 0;
        case 2: 
          hsN = jMD.readString();
          return 0;
        case 3: 
          hsO = jMD.readString();
          return 0;
        case 4: 
          drN = jMD.readString();
          return 0;
        }
        hsP = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.jj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */