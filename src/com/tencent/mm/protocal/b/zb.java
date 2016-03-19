package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zb
  extends ali
{
  public String jpJ;
  public String jvX;
  public LinkedList jvY = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jpJ == null) {
        throw new b("Not all required fields were included: corp_id");
      }
      if (jvX == null) {
        throw new b("Not all required fields were included: bizchat_name");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jpJ != null) {
        paramVarArgs.d(2, jpJ);
      }
      if (jvX != null) {
        paramVarArgs.d(3, jvX);
      }
      paramVarArgs.d(4, 1, jvY);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label502;
      }
    }
    label502:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jpJ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jpJ);
      }
      i = paramInt;
      if (jvX != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jvX);
      }
      return i + a.a.a.a.c(4, 1, jvY);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jvY.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jpJ == null) {
          throw new b("Not all required fields were included: corp_id");
        }
        if (jvX != null) {
          break;
        }
        throw new b("Not all required fields were included: bizchat_name");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        zb localzb = (zb)paramVarArgs[1];
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
          jpJ = maU.readString();
          return 0;
        case 3: 
          jvX = maU.readString();
          return 0;
        }
        jvY.add(maU.readString());
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */