package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class wz
  extends com.tencent.mm.al.a
{
  public xa hFC;
  public wy hFD;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hFC == null) {
        throw new b("Not all required fields were included: RsaReqData");
      }
      if (hFD == null) {
        throw new b("Not all required fields were included: AesReqData");
      }
      if (hFC != null)
      {
        paramVarArgs.bN(1, hFC.kS());
        hFC.a(paramVarArgs);
      }
      if (hFD != null)
      {
        paramVarArgs.bN(2, hFD.kS());
        hFD.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hFC == null) {
        break label486;
      }
    }
    label486:
    for (paramInt = a.a.a.a.bJ(1, hFC.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hFD != null) {
        i = paramInt + a.a.a.a.bJ(2, hFD.kS());
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
        if (hFC == null) {
          throw new b("Not all required fields were included: RsaReqData");
        }
        if (hFD != null) {
          break;
        }
        throw new b("Not all required fields were included: AesReqData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        wz localwz = (wz)paramVarArgs[1];
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
            localObject1 = new xa();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((xa)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hFC = ((xa)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new wy();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((wy)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hFD = ((wy)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.wz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */