package com.tencent.mm.plugin.sns.f;

import a.a.a.b;
import com.tencent.mm.protocal.b.apv;
import java.util.LinkedList;

public final class e
  extends com.tencent.mm.at.a
{
  public apv gMQ;
  public String gSH;
  public int gSI;
  public String gSJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (gSH == null) {
        throw new b("Not all required fields were included: clientID");
      }
      if (gMQ == null) {
        throw new b("Not all required fields were included: actionGroup");
      }
      if (gSH != null) {
        paramVarArgs.d(1, gSH);
      }
      if (gMQ != null)
      {
        paramVarArgs.cj(2, gMQ.kn());
        gMQ.a(paramVarArgs);
      }
      paramVarArgs.ci(3, gSI);
      if (gSJ != null) {
        paramVarArgs.d(4, gSJ);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (gSH == null) {
        break label490;
      }
    }
    label490:
    for (paramInt = a.a.a.b.b.a.e(1, gSH) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (gMQ != null) {
        i = paramInt + a.a.a.a.ch(2, gMQ.kn());
      }
      i += a.a.a.a.cg(3, gSI);
      paramInt = i;
      if (gSJ != null) {
        paramInt = i + a.a.a.b.b.a.e(4, gSJ);
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
        if (gSH == null) {
          throw new b("Not all required fields were included: clientID");
        }
        if (gMQ != null) {
          break;
        }
        throw new b("Not all required fields were included: actionGroup");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        e locale = (e)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          gSH = maU.readString();
          return 0;
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new apv();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((apv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            gMQ = ((apv)localObject1);
            paramInt += 1;
          }
        case 3: 
          gSI = maU.jC();
          return 0;
        }
        gSJ = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */