package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class fx
  extends com.tencent.mm.at.a
{
  public String foE;
  public String iVW;
  public fz jdq;
  public amw jdt;
  public ge jdu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iVW == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (jdt == null) {
        throw new b("Not all required fields were included: ContactItem");
      }
      if (iVW != null) {
        paramVarArgs.d(1, iVW);
      }
      if (jdq != null)
      {
        paramVarArgs.cj(2, jdq.kn());
        jdq.a(paramVarArgs);
      }
      if (jdt != null)
      {
        paramVarArgs.cj(3, jdt.kn());
        jdt.a(paramVarArgs);
      }
      if (jdu != null)
      {
        paramVarArgs.cj(4, jdu.kn());
        jdu.a(paramVarArgs);
      }
      if (foE != null) {
        paramVarArgs.d(5, foE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iVW == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.b.b.a.e(1, iVW) + 0;; i = 0)
    {
      paramInt = i;
      if (jdq != null) {
        paramInt = i + a.a.a.a.ch(2, jdq.kn());
      }
      i = paramInt;
      if (jdt != null) {
        i = paramInt + a.a.a.a.ch(3, jdt.kn());
      }
      paramInt = i;
      if (jdu != null) {
        paramInt = i + a.a.a.a.ch(4, jdu.kn());
      }
      i = paramInt;
      if (foE != null) {
        i = paramInt + a.a.a.b.b.a.e(5, foE);
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
        if (iVW == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (jdt != null) {
          break;
        }
        throw new b("Not all required fields were included: ContactItem");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        fx localfx = (fx)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          iVW = maU.readString();
          return 0;
        case 2: 
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
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new amw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((amw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jdt = ((amw)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ge();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((ge)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jdu = ((ge)localObject1);
            paramInt += 1;
          }
        }
        foE = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.fx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */