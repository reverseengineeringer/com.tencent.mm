package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class agk
  extends com.tencent.mm.al.a
{
  public int egq;
  public LinkedList hNv = new LinkedList();
  public kf hNw;
  public LinkedList hNx = new LinkedList();
  public int hNy;
  public String hpe;
  public aa hzH;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, egq);
      paramVarArgs.d(2, 8, hNv);
      if (hNw != null)
      {
        paramVarArgs.bN(3, hNw.kS());
        hNw.a(paramVarArgs);
      }
      if (hzH != null)
      {
        paramVarArgs.bN(4, hzH.kS());
        hzH.a(paramVarArgs);
      }
      paramVarArgs.d(5, 8, hNx);
      paramVarArgs.bM(6, hNy);
      if (hpe != null) {
        paramVarArgs.U(7, hpe);
      }
      paramInt = 0;
    }
    int i;
    do
    {
      return paramInt;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, egq) + 0 + a.a.a.a.c(2, 8, hNv);
      paramInt = i;
      if (hNw != null) {
        paramInt = i + a.a.a.a.bJ(3, hNw.kS());
      }
      i = paramInt;
      if (hzH != null) {
        i = paramInt + a.a.a.a.bJ(4, hzH.kS());
      }
      i = i + a.a.a.a.c(5, 8, hNx) + a.a.a.a.bI(6, hNy);
      paramInt = i;
    } while (hpe == null);
    return i + a.a.a.b.b.a.T(7, hpe);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hNv.clear();
      hNx.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      agk localagk = (agk)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        egq = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new abj();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((abj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hNv.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 3: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new kf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((kf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hNw = ((kf)localObject1);
          paramInt += 1;
        }
        return 0;
      case 4: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aa();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((aa)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hzH = ((aa)localObject1);
          paramInt += 1;
        }
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new acv();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((acv)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hNx.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        hNy = jMD.aVp();
        return 0;
      }
      hpe = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.agk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */