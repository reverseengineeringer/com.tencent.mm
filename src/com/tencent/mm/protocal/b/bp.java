package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class bp
  extends com.tencent.mm.ax.a
{
  public bq jwa;
  public br jwg;
  public com.tencent.mm.ax.b jwh;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwg == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceAttr");
      }
      if (jwa == null) {
        throw new a.a.a.b("Not all required fields were included: UploadCtx");
      }
      if (jwh == null) {
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (jwg != null)
      {
        paramVarArgs.cx(1, jwg.iO());
        jwg.a(paramVarArgs);
      }
      if (jwa != null)
      {
        paramVarArgs.cx(2, jwa.iO());
        jwa.a(paramVarArgs);
      }
      if (jwh != null) {
        paramVarArgs.b(3, jwh);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jwg == null) {
        break label574;
      }
    }
    label574:
    for (int i = a.a.a.a.cv(1, jwg.iO()) + 0;; i = 0)
    {
      paramInt = i;
      if (jwa != null) {
        paramInt = i + a.a.a.a.cv(2, jwa.iO());
      }
      i = paramInt;
      if (jwh != null) {
        i = paramInt + a.a.a.a.a(3, jwh);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (jwg == null) {
          throw new a.a.a.b("Not all required fields were included: VoiceAttr");
        }
        if (jwa == null) {
          throw new a.a.a.b("Not all required fields were included: UploadCtx");
        }
        if (jwh != null) {
          break;
        }
        throw new a.a.a.b("Not all required fields were included: VoiceData");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bp localbp = (bp)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new br();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((br)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jwg = ((br)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new bq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((bq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jwa = ((bq)localObject1);
            paramInt += 1;
          }
        }
        jwh = ((a.a.a.a.a)localObject1).bvd();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */