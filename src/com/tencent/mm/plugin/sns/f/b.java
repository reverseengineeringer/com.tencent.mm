package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.protocal.b.add;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.at.a
{
  public add aHW;
  public String gSz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aHW != null)
      {
        paramVarArgs.cj(1, aHW.kn());
        aHW.a(paramVarArgs);
      }
      if (gSz != null) {
        paramVarArgs.d(2, gSz);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (aHW == null) {
        break label328;
      }
    }
    label328:
    for (paramInt = a.a.a.a.ch(1, aHW.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (gSz != null) {
        i = paramInt + a.a.a.b.b.a.e(2, gSz);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        b localb = (b)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new add();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((add)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            aHW = ((add)localObject1);
            paramInt += 1;
          }
        }
        gSz = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */