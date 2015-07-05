package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class et
  extends com.tencent.mm.al.a
{
  public String auz;
  public String hig;
  public String hom;
  public String hon;
  public int hoo;
  public String hop;
  public int hoq;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (auz == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (hig == null) {
        throw new b("Not all required fields were included: Url");
      }
      if (hom == null) {
        throw new b("Not all required fields were included: Position");
      }
      if (hon == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (auz != null) {
        paramVarArgs.U(1, auz);
      }
      if (hig != null) {
        paramVarArgs.U(2, hig);
      }
      if (hom != null) {
        paramVarArgs.U(3, hom);
      }
      if (hon != null) {
        paramVarArgs.U(4, hon);
      }
      paramVarArgs.bM(5, hoo);
      if (hop != null) {
        paramVarArgs.U(6, hop);
      }
      paramVarArgs.bM(7, hoq);
      return 0;
    }
    if (paramInt == 1) {
      if (auz == null) {
        break label613;
      }
    }
    label613:
    for (int i = a.a.a.b.b.a.T(1, auz) + 0;; i = 0)
    {
      paramInt = i;
      if (hig != null) {
        paramInt = i + a.a.a.b.b.a.T(2, hig);
      }
      i = paramInt;
      if (hom != null) {
        i = paramInt + a.a.a.b.b.a.T(3, hom);
      }
      paramInt = i;
      if (hon != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hon);
      }
      i = paramInt + a.a.a.a.bI(5, hoo);
      paramInt = i;
      if (hop != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hop);
      }
      return paramInt + a.a.a.a.bI(7, hoq);
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (auz == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (hig == null) {
          throw new b("Not all required fields were included: Url");
        }
        if (hom == null) {
          throw new b("Not all required fields were included: Position");
        }
        if (hon != null) {
          break;
        }
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        et localet = (et)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          auz = jMD.readString();
          return 0;
        case 2: 
          hig = jMD.readString();
          return 0;
        case 3: 
          hom = jMD.readString();
          return 0;
        case 4: 
          hon = jMD.readString();
          return 0;
        case 5: 
          hoo = jMD.aVp();
          return 0;
        case 6: 
          hop = jMD.readString();
          return 0;
        }
        hoq = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */