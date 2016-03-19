package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class vb
  extends alq
{
  public int jtb;
  public alx jtc;
  public String jtd;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jtc == null) {
        throw new b("Not all required fields were included: QRCode");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      if (jtc != null)
      {
        paramVarArgs.cj(2, jtc.kn());
        jtc.a(paramVarArgs);
      }
      paramVarArgs.ci(5, jtb);
      if (jtd != null) {
        paramVarArgs.d(6, jtd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label592;
      }
    }
    label592:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jtc != null) {
        i = paramInt + a.a.a.a.ch(2, jtc.kn());
      }
      i += a.a.a.a.cg(5, jtb);
      paramInt = i;
      if (jtd != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jtd);
      }
      return paramInt;
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
        if (jtc != null) {
          break;
        }
        throw new b("Not all required fields were included: QRCode");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        vb localvb = (vb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 3: 
        case 4: 
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
            localObject1 = new alx();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((alx)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jtc = ((alx)localObject1);
            paramInt += 1;
          }
        case 5: 
          jtb = maU.jC();
          return 0;
        }
        jtd = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.vb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */