package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class zc
  extends alq
{
  public String jcA;
  public ajo jhF;
  public int jvZ;
  public oi jwa;
  public fe jwb;
  public String jwc;
  public String jwd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jhF == null) {
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jhF != null)
      {
        paramVarArgs.cj(2, jhF.kn());
        jhF.a(paramVarArgs);
      }
      if (jcA != null) {
        paramVarArgs.d(3, jcA);
      }
      paramVarArgs.ci(4, jvZ);
      if (jwa != null)
      {
        paramVarArgs.cj(5, jwa.kn());
        jwa.a(paramVarArgs);
      }
      if (jwb != null)
      {
        paramVarArgs.cj(6, jwb.kn());
        jwb.a(paramVarArgs);
      }
      if (jwc != null) {
        paramVarArgs.d(7, jwc);
      }
      if (jwd != null) {
        paramVarArgs.d(8, jwd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label992;
      }
    }
    label992:
    for (int i = a.a.a.a.ch(1, jHj.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jhF != null) {
        paramInt = i + a.a.a.a.ch(2, jhF.kn());
      }
      i = paramInt;
      if (jcA != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jcA);
      }
      i += a.a.a.a.cg(4, jvZ);
      paramInt = i;
      if (jwa != null) {
        paramInt = i + a.a.a.a.ch(5, jwa.kn());
      }
      i = paramInt;
      if (jwb != null) {
        i = paramInt + a.a.a.a.ch(6, jwb.kn());
      }
      paramInt = i;
      if (jwc != null) {
        paramInt = i + a.a.a.b.b.a.e(7, jwc);
      }
      i = paramInt;
      if (jwd != null) {
        i = paramInt + a.a.a.b.b.a.e(8, jwd);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jhF != null) {
          break;
        }
        throw new b("Not all required fields were included: qy_base_resp");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        zc localzc = (zc)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
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
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jHj = ((dd)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ajo();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ajo)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jhF = ((ajo)localObject1);
            paramInt += 1;
          }
        case 3: 
          jcA = maU.readString();
          return 0;
        case 4: 
          jvZ = maU.jC();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new oi();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((oi)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jwa = ((oi)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new fe();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((fe)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jwb = ((fe)localObject1);
            paramInt += 1;
          }
        case 7: 
          jwc = maU.readString();
          return 0;
        }
        jwd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */