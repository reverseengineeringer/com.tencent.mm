package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class arl
  extends alq
{
  public int dzC;
  public String iXk;
  public int iYD;
  public int iYE;
  public int jAc;
  public LinkedList jAd = new LinkedList();
  public apw jKU;
  public long wz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jHj == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (jKU == null) {
        throw new b("Not all required fields were included: BufferUrl");
      }
      if (jHj != null)
      {
        paramVarArgs.cj(1, jHj.kn());
        jHj.a(paramVarArgs);
      }
      paramVarArgs.ci(2, iYE);
      paramVarArgs.ci(3, iYD);
      if (iXk != null) {
        paramVarArgs.d(4, iXk);
      }
      if (jKU != null)
      {
        paramVarArgs.cj(5, jKU.kn());
        jKU.a(paramVarArgs);
      }
      paramVarArgs.ci(6, jAc);
      paramVarArgs.d(7, 8, jAd);
      paramVarArgs.A(8, wz);
      paramVarArgs.ci(9, dzC);
      return 0;
    }
    if (paramInt == 1) {
      if (jHj == null) {
        break label869;
      }
    }
    label869:
    for (paramInt = a.a.a.a.ch(1, jHj.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, iYE) + a.a.a.a.cg(3, iYD);
      paramInt = i;
      if (iXk != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iXk);
      }
      i = paramInt;
      if (jKU != null) {
        i = paramInt + a.a.a.a.ch(5, jKU.kn());
      }
      return i + a.a.a.a.cg(6, jAc) + a.a.a.a.c(7, 8, jAd) + a.a.a.a.z(8, wz) + a.a.a.a.cg(9, dzC);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jAd.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = alq.a(paramVarArgs); paramInt > 0; paramInt = alq.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jHj == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (jKU != null) {
          break;
        }
        throw new b("Not all required fields were included: BufferUrl");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        arl localarl = (arl)paramVarArgs[1];
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
          iYE = maU.jC();
          return 0;
        case 3: 
          iYD = maU.jC();
          return 0;
        case 4: 
          iXk = maU.readString();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((apw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jKU = ((apw)localObject1);
            paramInt += 1;
          }
        case 6: 
          jAc = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apw();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((apw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, alq.a((a.a.a.a.a)localObject2))) {}
            jAd.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          wz = maU.jD();
          return 0;
        }
        dzC = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.arl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */