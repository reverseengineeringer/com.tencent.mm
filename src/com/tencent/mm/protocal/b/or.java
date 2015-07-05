package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class or
  extends adm
{
  public adt hjn;
  public int hzg;
  public LinkedList hzh = new LinkedList();
  public jd hzi;
  public int hzj;
  public LinkedList hzk = new LinkedList();
  public int hzl;
  public LinkedList hzm = new LinkedList();
  public int hzn;
  public LinkedList hzo = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (hjn == null) {
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      if (hjn != null)
      {
        paramVarArgs.bN(2, hjn.kS());
        hjn.a(paramVarArgs);
      }
      paramVarArgs.bM(3, hzg);
      paramVarArgs.d(4, 8, hzh);
      if (hzi != null)
      {
        paramVarArgs.bN(5, hzi.kS());
        hzi.a(paramVarArgs);
      }
      paramVarArgs.bM(6, hzj);
      paramVarArgs.d(7, 8, hzk);
      paramVarArgs.bM(8, hzl);
      paramVarArgs.d(9, 8, hzm);
      paramVarArgs.bM(10, hzn);
      paramVarArgs.d(11, 8, hzo);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label1319;
      }
    }
    label1319:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hjn != null) {
        i = paramInt + a.a.a.a.bJ(2, hjn.kS());
      }
      i = i + a.a.a.a.bI(3, hzg) + a.a.a.a.c(4, 8, hzh);
      paramInt = i;
      if (hzi != null) {
        paramInt = i + a.a.a.a.bJ(5, hzi.kS());
      }
      return paramInt + a.a.a.a.bI(6, hzj) + a.a.a.a.c(7, 8, hzk) + a.a.a.a.bI(8, hzl) + a.a.a.a.c(9, 8, hzm) + a.a.a.a.bI(10, hzn) + a.a.a.a.c(11, 8, hzo);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hzh.clear();
        hzk.clear();
        hzm.clear();
        hzo.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        if (hLQ == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (hjn != null) {
          break;
        }
        throw new b("Not all required fields were included: ReqBuf");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        or localor = (or)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hjn = ((adt)localObject1);
            paramInt += 1;
          }
        case 3: 
          hzg = jMD.aVp();
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((jl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hzh.add(localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((jd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hzi = ((jd)localObject1);
            paramInt += 1;
          }
        case 6: 
          hzj = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jd();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((jd)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hzk.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          hzl = jMD.aVp();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new jh();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((jh)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hzm.add(localObject1);
            paramInt += 1;
          }
        case 10: 
          hzn = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new jf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((jf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
          hzo.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.or
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */