package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ack
  extends com.tencent.mm.al.a
{
  public adu hLd;
  public adu hLe;
  public adu hLf;
  public adu hLg;
  public adu hLh;
  public adu hLi;
  public adu hLj;
  public adu hLk;
  public adu hLl;
  public int id;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLe == null) {
        throw new b("Not all required fields were included: province");
      }
      if (hLf == null) {
        throw new b("Not all required fields were included: city");
      }
      if (hLg == null) {
        throw new b("Not all required fields were included: district");
      }
      if (hLh == null) {
        throw new b("Not all required fields were included: zipcode");
      }
      if (hLi == null) {
        throw new b("Not all required fields were included: detail");
      }
      if (hLj == null) {
        throw new b("Not all required fields were included: name");
      }
      if (hLk == null) {
        throw new b("Not all required fields were included: phone");
      }
      paramVarArgs.bM(1, id);
      if (hLd != null)
      {
        paramVarArgs.bN(2, hLd.kS());
        hLd.a(paramVarArgs);
      }
      if (hLe != null)
      {
        paramVarArgs.bN(3, hLe.kS());
        hLe.a(paramVarArgs);
      }
      if (hLf != null)
      {
        paramVarArgs.bN(4, hLf.kS());
        hLf.a(paramVarArgs);
      }
      if (hLg != null)
      {
        paramVarArgs.bN(5, hLg.kS());
        hLg.a(paramVarArgs);
      }
      if (hLh != null)
      {
        paramVarArgs.bN(6, hLh.kS());
        hLh.a(paramVarArgs);
      }
      if (hLi != null)
      {
        paramVarArgs.bN(7, hLi.kS());
        hLi.a(paramVarArgs);
      }
      if (hLj != null)
      {
        paramVarArgs.bN(8, hLj.kS());
        hLj.a(paramVarArgs);
      }
      if (hLk != null)
      {
        paramVarArgs.bN(9, hLk.kS());
        hLk.a(paramVarArgs);
      }
      if (hLl != null)
      {
        paramVarArgs.bN(10, hLl.kS());
        hLl.a(paramVarArgs);
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
      i = a.a.a.a.bI(1, id) + 0;
      paramInt = i;
      if (hLd != null) {
        paramInt = i + a.a.a.a.bJ(2, hLd.kS());
      }
      i = paramInt;
      if (hLe != null) {
        i = paramInt + a.a.a.a.bJ(3, hLe.kS());
      }
      paramInt = i;
      if (hLf != null) {
        paramInt = i + a.a.a.a.bJ(4, hLf.kS());
      }
      i = paramInt;
      if (hLg != null) {
        i = paramInt + a.a.a.a.bJ(5, hLg.kS());
      }
      paramInt = i;
      if (hLh != null) {
        paramInt = i + a.a.a.a.bJ(6, hLh.kS());
      }
      i = paramInt;
      if (hLi != null) {
        i = paramInt + a.a.a.a.bJ(7, hLi.kS());
      }
      paramInt = i;
      if (hLj != null) {
        paramInt = i + a.a.a.a.bJ(8, hLj.kS());
      }
      i = paramInt;
      if (hLk != null) {
        i = paramInt + a.a.a.a.bJ(9, hLk.kS());
      }
      paramInt = i;
    } while (hLl == null);
    return i + a.a.a.a.bJ(10, hLl.kS());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hLe == null) {
        throw new b("Not all required fields were included: province");
      }
      if (hLf == null) {
        throw new b("Not all required fields were included: city");
      }
      if (hLg == null) {
        throw new b("Not all required fields were included: district");
      }
      if (hLh == null) {
        throw new b("Not all required fields were included: zipcode");
      }
      if (hLi == null) {
        throw new b("Not all required fields were included: detail");
      }
      if (hLj == null) {
        throw new b("Not all required fields were included: name");
      }
      if (hLk == null) {
        throw new b("Not all required fields were included: phone");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      ack localack = (ack)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        id = jMD.aVp();
        return 0;
      case 2: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLd = ((adu)localObject1);
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
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLe = ((adu)localObject1);
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
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLf = ((adu)localObject1);
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
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLg = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLh = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLi = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLj = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hLk = ((adu)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new adu();
        localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
        for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
        hLl = ((adu)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ack
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */