package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ep
  extends com.tencent.mm.al.a
{
  public String efd;
  public String hhQ;
  public er hoa;
  public aen hod;
  public ew hoe;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hhQ == null) {
        throw new b("Not all required fields were included: NickName");
      }
      if (hod == null) {
        throw new b("Not all required fields were included: ContactItem");
      }
      if (hhQ != null) {
        paramVarArgs.U(1, hhQ);
      }
      if (hoa != null)
      {
        paramVarArgs.bN(2, hoa.kS());
        hoa.a(paramVarArgs);
      }
      if (hod != null)
      {
        paramVarArgs.bN(3, hod.kS());
        hod.a(paramVarArgs);
      }
      if (hoe != null)
      {
        paramVarArgs.bN(4, hoe.kS());
        hoe.a(paramVarArgs);
      }
      if (efd != null) {
        paramVarArgs.U(5, efd);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hhQ == null) {
        break label745;
      }
    }
    label745:
    for (int i = a.a.a.b.b.a.T(1, hhQ) + 0;; i = 0)
    {
      paramInt = i;
      if (hoa != null) {
        paramInt = i + a.a.a.a.bJ(2, hoa.kS());
      }
      i = paramInt;
      if (hod != null) {
        i = paramInt + a.a.a.a.bJ(3, hod.kS());
      }
      paramInt = i;
      if (hoe != null) {
        paramInt = i + a.a.a.a.bJ(4, hoe.kS());
      }
      i = paramInt;
      if (efd != null) {
        i = paramInt + a.a.a.b.b.a.T(5, efd);
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
        if (hhQ == null) {
          throw new b("Not all required fields were included: NickName");
        }
        if (hod != null) {
          break;
        }
        throw new b("Not all required fields were included: ContactItem");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ep localep = (ep)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hhQ = jMD.readString();
          return 0;
        case 2: 
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
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aen();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aen)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hod = ((aen)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ew();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ew)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hoe = ((ew)localObject1);
            paramInt += 1;
          }
        }
        efd = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */