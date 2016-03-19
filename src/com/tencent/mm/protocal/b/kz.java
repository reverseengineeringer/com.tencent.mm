package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class kz
  extends com.tencent.mm.at.a
{
  public String eiq;
  public String fqq;
  public String iYO;
  public String jiE;
  public String jiF;
  public String jiG;
  public String jiH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jiE == null) {
        throw new b("Not all required fields were included: Md5");
      }
      if (jiE != null) {
        paramVarArgs.d(1, jiE);
      }
      if (eiq != null) {
        paramVarArgs.d(2, eiq);
      }
      if (fqq != null) {
        paramVarArgs.d(3, fqq);
      }
      if (jiF != null) {
        paramVarArgs.d(4, jiF);
      }
      if (jiG != null) {
        paramVarArgs.d(5, jiG);
      }
      if (jiH != null) {
        paramVarArgs.d(6, jiH);
      }
      if (iYO != null) {
        paramVarArgs.d(7, iYO);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jiE == null) {
        break label545;
      }
    }
    label545:
    for (int i = a.a.a.b.b.a.e(1, jiE) + 0;; i = 0)
    {
      paramInt = i;
      if (eiq != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiq);
      }
      i = paramInt;
      if (fqq != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fqq);
      }
      paramInt = i;
      if (jiF != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jiF);
      }
      i = paramInt;
      if (jiG != null) {
        i = paramInt + a.a.a.b.b.a.e(5, jiG);
      }
      paramInt = i;
      if (jiH != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jiH);
      }
      i = paramInt;
      if (iYO != null) {
        i = paramInt + a.a.a.b.b.a.e(7, iYO);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jiE != null) {
          break;
        }
        throw new b("Not all required fields were included: Md5");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        kz localkz = (kz)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jiE = maU.readString();
          return 0;
        case 2: 
          eiq = maU.readString();
          return 0;
        case 3: 
          fqq = maU.readString();
          return 0;
        case 4: 
          jiF = maU.readString();
          return 0;
        case 5: 
          jiG = maU.readString();
          return 0;
        case 6: 
          jiH = maU.readString();
          return 0;
        }
        iYO = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.kz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */