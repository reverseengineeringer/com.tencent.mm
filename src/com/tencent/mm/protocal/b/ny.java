package com.tencent.mm.protocal.b;

public final class ny
  extends com.tencent.mm.at.a
{
  public String asL;
  public String ayA;
  public int bxl;
  public boolean jkU = false;
  public boolean jkV = false;
  public boolean jmU = false;
  public String jnA;
  public boolean jnB = false;
  public int jnC;
  public boolean jnD = false;
  public boolean jnE = false;
  public String title;
  
  public final ny Cn(String paramString)
  {
    title = paramString;
    jkU = true;
    return this;
  }
  
  public final ny Co(String paramString)
  {
    asL = paramString;
    jkV = true;
    return this;
  }
  
  public final ny Cp(String paramString)
  {
    jnA = paramString;
    jnB = true;
    return this;
  }
  
  public final ny Cq(String paramString)
  {
    ayA = paramString;
    jmU = true;
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
      if (jnA != null) {
        paramVarArgs.d(3, jnA);
      }
      if (ayA != null) {
        paramVarArgs.d(4, ayA);
      }
      if (jnD == true) {
        paramVarArgs.ci(5, jnC);
      }
      if (jnE == true) {
        paramVarArgs.ci(6, bxl);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label494;
      }
    }
    label494:
    for (int i = a.a.a.b.b.a.e(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asL);
      }
      i = paramInt;
      if (jnA != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jnA);
      }
      paramInt = i;
      if (ayA != null) {
        paramInt = i + a.a.a.b.b.a.e(4, ayA);
      }
      i = paramInt;
      if (jnD == true) {
        i = paramInt + a.a.a.a.cg(5, jnC);
      }
      paramInt = i;
      if (jnE == true) {
        paramInt = i + a.a.a.a.cg(6, bxl);
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
        break;
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        ny localny = (ny)paramVarArgs[1];
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
          jnA = maU.readString();
          jnB = true;
          return 0;
        case 4: 
          ayA = maU.readString();
          jmU = true;
          return 0;
        case 5: 
          jnC = maU.jC();
          jnD = true;
          return 0;
        }
        bxl = maU.jC();
        jnE = true;
        return 0;
      }
      return -1;
    }
  }
  
  public final ny pf(int paramInt)
  {
    jnC = paramInt;
    jnD = true;
    return this;
  }
  
  public final ny pg(int paramInt)
  {
    bxl = paramInt;
    jnE = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */