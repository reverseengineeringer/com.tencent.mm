package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bs
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String elW;
  public String jwp;
  public String jwq;
  public bt jwr;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jwr == null) {
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (elW != null) {
        paramVarArgs.e(1, elW);
      }
      if (aez != null) {
        paramVarArgs.e(2, aez);
      }
      if (jwp != null) {
        paramVarArgs.e(3, jwp);
      }
      if (jwq != null) {
        paramVarArgs.e(4, jwq);
      }
      if (jwr != null)
      {
        paramVarArgs.cx(5, jwr.iO());
        jwr.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (elW == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.b.b.a.f(1, elW) + 0;; i = 0)
    {
      paramInt = i;
      if (aez != null) {
        paramInt = i + a.a.a.b.b.a.f(2, aez);
      }
      i = paramInt;
      if (jwp != null) {
        i = paramInt + a.a.a.b.b.a.f(3, jwp);
      }
      paramInt = i;
      if (jwq != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jwq);
      }
      i = paramInt;
      if (jwr != null) {
        i = paramInt + a.a.a.a.cv(5, jwr.iO());
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
        if (jwr != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bs localbs = (bs)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          elW = mMY.readString();
          return 0;
        case 2: 
          aez = mMY.readString();
          return 0;
        case 3: 
          jwp = mMY.readString();
          return 0;
        case 4: 
          jwq = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((bt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jwr = ((bt)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */