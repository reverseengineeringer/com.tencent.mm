package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class gc
  extends com.tencent.mm.at.a
{
  public String fqr;
  public String jdH;
  public String jdI;
  public String jdJ;
  public int jdK;
  public String jdL;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jdH == null) {
        throw new b("Not all required fields were included: ProductId");
      }
      if (fqr == null) {
        throw new b("Not all required fields were included: ProductName");
      }
      if (jdI == null) {
        throw new b("Not all required fields were included: SellerName");
      }
      if (jdJ == null) {
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (jdH != null) {
        paramVarArgs.d(1, jdH);
      }
      if (fqr != null) {
        paramVarArgs.d(2, fqr);
      }
      if (jdI != null) {
        paramVarArgs.d(3, jdI);
      }
      if (jdJ != null) {
        paramVarArgs.d(4, jdJ);
      }
      paramVarArgs.ci(5, jdK);
      if (jdL != null) {
        paramVarArgs.d(6, jdL);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jdH == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.b.b.a.e(1, jdH) + 0;; i = 0)
    {
      paramInt = i;
      if (fqr != null) {
        paramInt = i + a.a.a.b.b.a.e(2, fqr);
      }
      i = paramInt;
      if (jdI != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jdI);
      }
      paramInt = i;
      if (jdJ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jdJ);
      }
      i = paramInt + a.a.a.a.cg(5, jdK);
      paramInt = i;
      if (jdL != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jdL);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jdH == null) {
          throw new b("Not all required fields were included: ProductId");
        }
        if (fqr == null) {
          throw new b("Not all required fields were included: ProductName");
        }
        if (jdI == null) {
          throw new b("Not all required fields were included: SellerName");
        }
        if (jdJ != null) {
          break;
        }
        throw new b("Not all required fields were included: SellerUserName");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        gc localgc = (gc)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jdH = maU.readString();
          return 0;
        case 2: 
          fqr = maU.readString();
          return 0;
        case 3: 
          jdI = maU.readString();
          return 0;
        case 4: 
          jdJ = maU.readString();
          return 0;
        case 5: 
          jdK = maU.jC();
          return 0;
        }
        jdL = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */