package com.tencent.mm.protocal.b;

public final class nn
  extends com.tencent.mm.at.a
{
  public String asL;
  public String ayA;
  public String info;
  public boolean jkU = false;
  public boolean jkV = false;
  public boolean jmU = false;
  public boolean jmV = false;
  public boolean jmW = false;
  public String title;
  public int type;
  
  public final nn BT(String paramString)
  {
    title = paramString;
    jkU = true;
    return this;
  }
  
  public final nn BU(String paramString)
  {
    asL = paramString;
    jkV = true;
    return this;
  }
  
  public final nn BV(String paramString)
  {
    ayA = paramString;
    jmU = true;
    return this;
  }
  
  public final nn BW(String paramString)
  {
    info = paramString;
    jmV = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.d(1, title);
      }
      if (asL != null) {
        paramVarArgs.d(2, asL);
      }
      if (ayA != null) {
        paramVarArgs.d(3, ayA);
      }
      if (info != null) {
        paramVarArgs.d(4, info);
      }
      if (jmW == true) {
        paramVarArgs.ci(5, type);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label429;
      }
    }
    label429:
    for (int i = a.a.a.b.b.a.e(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asL);
      }
      i = paramInt;
      if (ayA != null) {
        i = paramInt + a.a.a.b.b.a.e(3, ayA);
      }
      paramInt = i;
      if (info != null) {
        paramInt = i + a.a.a.b.b.a.e(4, info);
      }
      i = paramInt;
      if (jmW == true) {
        i = paramInt + a.a.a.a.cg(5, type);
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
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        nn localnn = (nn)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          title = maU.readString();
          jkU = true;
          return 0;
        case 2: 
          asL = maU.readString();
          jkV = true;
          return 0;
        case 3: 
          ayA = maU.readString();
          jmU = true;
          return 0;
        case 4: 
          info = maU.readString();
          jmV = true;
          return 0;
        }
        type = maU.jC();
        jmW = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final nn pb(int paramInt)
  {
    type = paramInt;
    jmW = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */