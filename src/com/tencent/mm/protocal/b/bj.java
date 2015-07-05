package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bj
  extends com.tencent.mm.al.a
{
  public bk hkJ;
  public bh hkK;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hkJ == null) {
        throw new b("Not all required fields were included: RsaReqData");
      }
      if (hkK == null) {
        throw new b("Not all required fields were included: AesReqData");
      }
      if (hkJ != null)
      {
        paramVarArgs.bN(1, hkJ.kS());
        hkJ.a(paramVarArgs);
      }
      if (hkK != null)
      {
        paramVarArgs.bN(2, hkK.kS());
        hkK.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hkJ == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.bJ(1, hkJ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hkK != null) {
        i = paramInt + a.a.a.a.bJ(2, hkK.kS());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hkJ == null) {
          throw new b("Not all required fields were included: RsaReqData");
        }
        if (hkK != null) {
          break;
        }
        throw new b("Not all required fields were included: AesReqData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bj localbj = (bj)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bk();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((bk)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hkJ = ((bk)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bh();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((bh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hkK = ((bh)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */