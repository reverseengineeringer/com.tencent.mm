package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gh
  extends com.tencent.mm.ax.a
{
  public String fzx;
  public String jBr;
  public String jBs;
  public String jBt;
  public int jBu;
  public String jBv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jBr == null) {
        throw new b("Not all required fields were included: ProductId");
      }
      if (fzx == null) {
        throw new b("Not all required fields were included: ProductName");
      }
      if (jBs == null) {
        throw new b("Not all required fields were included: SellerName");
      }
      if (jBt == null) {
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (jBr != null) {
        paramVarArgs.e(1, jBr);
      }
      if (fzx != null) {
        paramVarArgs.e(2, fzx);
      }
      if (jBs != null) {
        paramVarArgs.e(3, jBs);
      }
      if (jBt != null) {
        paramVarArgs.e(4, jBt);
      }
      paramVarArgs.cw(5, jBu);
      if (jBv != null) {
        paramVarArgs.e(6, jBv);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jBr == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.b.b.a.f(1, jBr) + 0;; i = 0)
    {
      paramInt = i;
      if (fzx != null) {
        paramInt = i + a.a.a.b.b.a.f(2, fzx);
      }
      i = paramInt;
      if (jBs != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jBs);
      }
      paramInt = i;
      if (jBt != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jBt);
      }
      i = paramInt + a.a.a.a.cu(5, jBu);
      paramInt = i;
      if (jBv != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jBv);
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
        if (jBr == null) {
          throw new b("Not all required fields were included: ProductId");
        }
        if (fzx == null) {
          throw new b("Not all required fields were included: ProductName");
        }
        if (jBs == null) {
          throw new b("Not all required fields were included: SellerName");
        }
        if (jBt != null) {
          break;
        }
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        gh localgh = (gh)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jBr = mMY.readString();
          return 0;
        case 2: 
          fzx = mMY.readString();
          return 0;
        case 3: 
          jBs = mMY.readString();
          return 0;
        case 4: 
          jBt = mMY.readString();
          return 0;
        case 5: 
          jBu = mMY.id();
          return 0;
        }
        jBv = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */