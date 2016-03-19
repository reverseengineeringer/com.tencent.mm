package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ajl
  extends ali
{
  public String jcA;
  public String jcu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jcA == null) {
        throw new b("Not all required fields were included: brand_user_name");
      }
      if (jcu == null) {
        throw new b("Not all required fields were included: bizchat_id");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jcA != null) {
        paramVarArgs.d(2, jcA);
      }
      if (jcu != null) {
        paramVarArgs.d(3, jcu);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label451;
      }
    }
    label451:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jcA != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jcA);
      }
      i = paramInt;
      if (jcu != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jcu);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jcA == null) {
          throw new b("Not all required fields were included: brand_user_name");
        }
        if (jcu != null) {
          break;
        }
        throw new b("Not all required fields were included: bizchat_id");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ajl localajl = (ajl)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          jcA = maU.readString();
          return 0;
        }
        jcu = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ajl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */