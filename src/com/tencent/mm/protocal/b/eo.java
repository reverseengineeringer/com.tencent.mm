package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class eo
  extends com.tencent.mm.al.a
{
  public String auz;
  public String drN;
  public String egI;
  public er hoa;
  public es hob;
  public en hoc;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (auz == null) {
        throw new b("Not all required fields were included: Title");
      }
      if (drN == null) {
        throw new b("Not all required fields were included: Desc");
      }
      if (egI == null) {
        throw new b("Not all required fields were included: ThumbUrl");
      }
      if (hoa == null) {
        throw new b("Not all required fields were included: DetailInfo");
      }
      if (hoc == null) {
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (auz != null) {
        paramVarArgs.U(1, auz);
      }
      if (drN != null) {
        paramVarArgs.U(2, drN);
      }
      if (egI != null) {
        paramVarArgs.U(3, egI);
      }
      if (hoa != null)
      {
        paramVarArgs.bN(4, hoa.kS());
        hoa.a(paramVarArgs);
      }
      if (hob != null)
      {
        paramVarArgs.bN(5, hob.kS());
        hob.a(paramVarArgs);
      }
      if (hoc != null)
      {
        paramVarArgs.bN(6, hoc.kS());
        hoc.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (auz == null) {
        break label904;
      }
    }
    label904:
    for (int i = a.a.a.b.b.a.T(1, auz) + 0;; i = 0)
    {
      paramInt = i;
      if (drN != null) {
        paramInt = i + a.a.a.b.b.a.T(2, drN);
      }
      i = paramInt;
      if (egI != null) {
        i = paramInt + a.a.a.b.b.a.T(3, egI);
      }
      paramInt = i;
      if (hoa != null) {
        paramInt = i + a.a.a.a.bJ(4, hoa.kS());
      }
      i = paramInt;
      if (hob != null) {
        i = paramInt + a.a.a.a.bJ(5, hob.kS());
      }
      paramInt = i;
      if (hoc != null) {
        paramInt = i + a.a.a.a.bJ(6, hoc.kS());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (auz == null) {
          throw new b("Not all required fields were included: Title");
        }
        if (drN == null) {
          throw new b("Not all required fields were included: Desc");
        }
        if (egI == null) {
          throw new b("Not all required fields were included: ThumbUrl");
        }
        if (hoa == null) {
          throw new b("Not all required fields were included: DetailInfo");
        }
        if (hoc != null) {
          break;
        }
        throw new b("Not all required fields were included: ActionInfo");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        eo localeo = (eo)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          auz = jMD.readString();
          return 0;
        case 2: 
          drN = jMD.readString();
          return 0;
        case 3: 
          egI = jMD.readString();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new er();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((er)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hoa = ((er)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new es();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((es)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hob = ((es)localObject1);
            paramInt += 1;
          }
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new en();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((en)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoc = ((en)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */