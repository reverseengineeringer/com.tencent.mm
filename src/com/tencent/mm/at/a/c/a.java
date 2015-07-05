package com.tencent.mm.at.a.c;

import a.a.a.b;

public final class a
  extends com.tencent.mm.al.a
{
  public float height;
  public boolean jGl = false;
  public boolean jGm = false;
  public float jIc;
  public boolean jId = false;
  public float jIe;
  public boolean jIf = false;
  public float width;
  
  public final a J(float paramFloat)
  {
    jIc = paramFloat;
    jId = true;
    return this;
  }
  
  public final a K(float paramFloat)
  {
    jIe = paramFloat;
    jIf = true;
    return this;
  }
  
  public final a L(float paramFloat)
  {
    width = paramFloat;
    jGl = true;
    return this;
  }
  
  public final a M(float paramFloat)
  {
    height = paramFloat;
    jGm = true;
    return this;
  }
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (!jId) {
        throw new b("Not all required fields were included: minX");
      }
      if (!jIf) {
        throw new b("Not all required fields were included: minY");
      }
      if (!jGl) {
        throw new b("Not all required fields were included: width");
      }
      if (!jGm) {
        throw new b("Not all required fields were included: height");
      }
      if (jId == true) {
        paramVarArgs.d(1, jIc);
      }
      if (jIf == true) {
        paramVarArgs.d(2, jIe);
      }
      if (jGl == true) {
        paramVarArgs.d(3, width);
      }
      if (jGm == true) {
        paramVarArgs.d(4, height);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jId != true) {
        break label504;
      }
    }
    label504:
    for (int i = a.a.a.b.b.a.pS(1) + 4 + 0;; i = 0)
    {
      paramInt = i;
      if (jIf == true) {
        paramInt = i + (a.a.a.b.b.a.pS(2) + 4);
      }
      i = paramInt;
      if (jGl == true) {
        i = paramInt + (a.a.a.b.b.a.pS(3) + 4);
      }
      paramInt = i;
      if (jGm == true) {
        paramInt = i + (a.a.a.b.b.a.pS(4) + 4);
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
        if (!jId) {
          throw new b("Not all required fields were included: minX");
        }
        if (!jIf) {
          throw new b("Not all required fields were included: minY");
        }
        if (!jGl) {
          throw new b("Not all required fields were included: width");
        }
        if (jGm) {
          break;
        }
        throw new b("Not all required fields were included: height");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        a locala1 = (a)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          jIc = jMD.readFloat();
          jId = true;
          return 0;
        case 2: 
          jIe = jMD.readFloat();
          jIf = true;
          return 0;
        case 3: 
          width = jMD.readFloat();
          jGl = true;
          return 0;
        }
        height = jMD.readFloat();
        jGm = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */