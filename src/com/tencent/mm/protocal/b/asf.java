package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class asf
  extends com.tencent.mm.at.a
{
  public String content;
  public String type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (type == null) {
        throw new b("Not all required fields were included: type");
      }
      if (type != null) {
        paramVarArgs.d(1, type);
      }
      if (content != null) {
        paramVarArgs.d(2, content);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (type == null) {
        break label266;
      }
    }
    label266:
    for (paramInt = a.a.a.b.b.a.e(1, type) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (content != null) {
        i = paramInt + a.a.a.b.b.a.e(2, content);
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
        if (type != null) {
          break;
        }
        throw new b("Not all required fields were included: type");
      }
      if (paramInt == 3)
      {
        a.a.a.a.a locala = (a.a.a.a.a)paramVarArgs[0];
        asf localasf = (asf)paramVarArgs[1];
        switch (((Integer)paramVarArgs[2]).intValue())
        {
        default: 
          return -1;
        case 1: 
          type = maU.readString();
          return 0;
        }
        content = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.asf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */