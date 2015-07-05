package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ba
  extends com.tencent.mm.al.a
{
  public bb hjN;
  public bc hjT;
  public com.tencent.mm.al.b hjU;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hjT == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceAttr");
      }
      if (hjN == null) {
        throw new a.a.a.b("Not all required fields were included: UploadCtx");
      }
      if (hjU == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (hjT != null)
      {
        paramVarArgs.bN(1, hjT.kS());
        hjT.a(paramVarArgs);
      }
      if (hjN != null)
      {
        paramVarArgs.bN(2, hjN.kS());
        hjN.a(paramVarArgs);
      }
      if (hjU != null) {
        paramVarArgs.b(3, hjU);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hjT == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.a.bJ(1, hjT.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hjN != null) {
        paramInt = i + a.a.a.a.bJ(2, hjN.kS());
      }
      i = paramInt;
      if (hjU != null) {
        i = paramInt + a.a.a.a.a(3, hjU);
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
        if (hjT == null) {
          throw new a.a.a.b("Not all required fields were included: VoiceAttr");
        }
        if (hjN == null) {
          throw new a.a.a.b("Not all required fields were included: UploadCtx");
        }
        if (hjU != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ba localba = (ba)paramVarArgs[1];
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
            localObject1 = new bc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((bc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hjT = ((bc)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bb();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((bb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hjN = ((bb)localObject1);
            paramInt += 1;
          }
        }
        hjU = ((a.a.a.a.a)localObject1).aVn();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */