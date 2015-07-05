package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class eu
  extends com.tencent.mm.al.a
{
  public String egJ;
  public String hor;
  public String hos;
  public String hot;
  public int hou;
  public String hov;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hor == null) {
        throw new b("Not all required fields were included: ProductId");
      }
      if (egJ == null) {
        throw new b("Not all required fields were included: ProductName");
      }
      if (hos == null) {
        throw new b("Not all required fields were included: SellerName");
      }
      if (hot == null) {
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (hor != null) {
        paramVarArgs.U(1, hor);
      }
      if (egJ != null) {
        paramVarArgs.U(2, egJ);
      }
      if (hos != null) {
        paramVarArgs.U(3, hos);
      }
      if (hot != null) {
        paramVarArgs.U(4, hot);
      }
      paramVarArgs.bM(5, hou);
      if (hov != null) {
        paramVarArgs.U(6, hov);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hor == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.b.b.a.T(1, hor) + 0;; i = 0)
    {
      paramInt = i;
      if (egJ != null) {
        paramInt = i + a.a.a.b.b.a.T(2, egJ);
      }
      i = paramInt;
      if (hos != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hos);
      }
      paramInt = i;
      if (hot != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hot);
      }
      i = paramInt + a.a.a.a.bI(5, hou);
      paramInt = i;
      if (hov != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hov);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hor == null) {
          throw new b("Not all required fields were included: ProductId");
        }
        if (egJ == null) {
          throw new b("Not all required fields were included: ProductName");
        }
        if (hos == null) {
          throw new b("Not all required fields were included: SellerName");
        }
        if (hot != null) {
          break;
        }
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        eu localeu = (eu)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          hor = jMD.readString();
          return 0;
        case 2: 
          egJ = jMD.readString();
          return 0;
        case 3: 
          hos = jMD.readString();
          return 0;
        case 4: 
          hot = jMD.readString();
          return 0;
        case 5: 
          hou = jMD.aVp();
          return 0;
        }
        hov = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */