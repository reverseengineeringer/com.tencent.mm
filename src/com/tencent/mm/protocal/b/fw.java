package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class fw
  extends com.tencent.mm.at.a
{
  public String asP;
  public String eia;
  public String fqq;
  public fz jdq;
  public ga jdr;
  public fv jds;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (asP == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (eia == null) {
        throw new b("Not all required fields were included: Desc");
      }
      if (fqq == null) {
        throw new b("Not all required fields were included: ThumbUrl");
      }
      if (jdq == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (jds == null) {
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (asP != null) {
        paramVarArgs.d(1, asP);
      }
      if (eia != null) {
        paramVarArgs.d(2, eia);
      }
      if (fqq != null) {
        paramVarArgs.d(3, fqq);
      }
      if (jdq != null)
      {
        paramVarArgs.cj(4, jdq.kn());
        jdq.a(paramVarArgs);
      }
      if (jdr != null)
      {
        paramVarArgs.cj(5, jdr.kn());
        jdr.a(paramVarArgs);
      }
      if (jds != null)
      {
        paramVarArgs.cj(6, jds.kn());
        jds.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (asP == null) {
        break label904;
      }
    }
    label904:
    for (int i = a.a.a.b.b.a.e(1, asP) + 0;; i = 0)
    {
      paramInt = i;
      if (eia != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eia);
      }
      i = paramInt;
      if (fqq != null) {
        i = paramInt + a.a.a.b.b.a.e(3, fqq);
      }
      paramInt = i;
      if (jdq != null) {
        paramInt = i + a.a.a.a.ch(4, jdq.kn());
      }
      i = paramInt;
      if (jdr != null) {
        i = paramInt + a.a.a.a.ch(5, jdr.kn());
      }
      paramInt = i;
      if (jds != null) {
        paramInt = i + a.a.a.a.ch(6, jds.kn());
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
        if (asP == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (eia == null) {
          throw new b("Not all required fields were included: Desc");
        }
        if (fqq == null) {
          throw new b("Not all required fields were included: ThumbUrl");
        }
        if (jdq == null) {
          throw new b("Not all required fields were included: DetailInfo");
        }
        if (jds != null) {
          break;
        }
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        fw localfw = (fw)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          asP = maU.readString();
          return 0;
        case 2: 
          eia = maU.readString();
          return 0;
        case 3: 
          fqq = maU.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fz();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((fz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jdq = ((fz)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ga();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ga)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jdr = ((ga)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new fv();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((fv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jds = ((fv)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */