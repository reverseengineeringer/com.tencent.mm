package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class gb
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String elX;
  public String fzw;
  public ge jBa;
  public gf jBb;
  public ga jBc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (aez == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (elX == null) {
        throw new b("Not all required fields were included: Desc");
      }
      if (fzw == null) {
        throw new b("Not all required fields were included: ThumbUrl");
      }
      if (jBa == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (jBc == null) {
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (aez != null) {
        paramVarArgs.e(1, aez);
      }
      if (elX != null) {
        paramVarArgs.e(2, elX);
      }
      if (fzw != null) {
        paramVarArgs.e(3, fzw);
      }
      if (jBa != null)
      {
        paramVarArgs.cx(4, jBa.iO());
        jBa.a(paramVarArgs);
      }
      if (jBb != null)
      {
        paramVarArgs.cx(5, jBb.iO());
        jBb.a(paramVarArgs);
      }
      if (jBc != null)
      {
        paramVarArgs.cx(6, jBc.iO());
        jBc.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (aez == null) {
        break label904;
      }
    }
    label904:
    for (int i = a.a.a.b.b.a.f(1, aez) + 0;; i = 0)
    {
      paramInt = i;
      if (elX != null) {
        paramInt = i + a.a.a.b.b.a.f(2, elX);
      }
      i = paramInt;
      if (fzw != null) {
        i = paramInt + a.a.a.b.b.a.f(3, fzw);
      }
      paramInt = i;
      if (jBa != null) {
        paramInt = i + a.a.a.a.cv(4, jBa.iO());
      }
      i = paramInt;
      if (jBb != null) {
        i = paramInt + a.a.a.a.cv(5, jBb.iO());
      }
      paramInt = i;
      if (jBc != null) {
        paramInt = i + a.a.a.a.cv(6, jBc.iO());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (aez == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (elX == null) {
          throw new b("Not all required fields were included: Desc");
        }
        if (fzw == null) {
          throw new b("Not all required fields were included: ThumbUrl");
        }
        if (jBa == null) {
          throw new b("Not all required fields were included: DetailInfo");
        }
        if (jBc != null) {
          break;
        }
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        gb localgb = (gb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          aez = mMY.readString();
          return 0;
        case 2: 
          elX = mMY.readString();
          return 0;
        case 3: 
          fzw = mMY.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ge();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ge)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jBa = ((ge)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new gf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((gf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
            jBb = ((gf)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ga();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ga)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jBc = ((ga)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.gb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */