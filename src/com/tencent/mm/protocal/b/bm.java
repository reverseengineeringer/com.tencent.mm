package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bm
  extends com.tencent.mm.at.a
{
  public bo iYB;
  public com.tencent.mm.at.b iYC;
  public bn iYv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYB == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceAttr");
      }
      if (iYv == null) {
        throw new a.a.a.b("Not all required fields were included: UploadCtx");
      }
      if (iYC == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (iYB != null)
      {
        paramVarArgs.cj(1, iYB.kn());
        iYB.a(paramVarArgs);
      }
      if (iYv != null)
      {
        paramVarArgs.cj(2, iYv.kn());
        iYv.a(paramVarArgs);
      }
      if (iYC != null) {
        paramVarArgs.b(3, iYC);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (iYB == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.a.ch(1, iYB.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (iYv != null) {
        paramInt = i + a.a.a.a.ch(2, iYv.kn());
      }
      i = paramInt;
      if (iYC != null) {
        i = paramInt + a.a.a.a.a(3, iYC);
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
        if (iYB == null) {
          throw new a.a.a.b("Not all required fields were included: VoiceAttr");
        }
        if (iYv == null) {
          throw new a.a.a.b("Not all required fields were included: UploadCtx");
        }
        if (iYC != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bm localbm = (bm)paramVarArgs[1];
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
            localObject1 = new bo();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((bo)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iYB = ((bo)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bn();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((bn)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            iYv = ((bn)localObject1);
            paramInt += 1;
          }
        }
        iYC = ((a.a.a.a.a)localObject1).bof();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */