package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class m
  extends com.tencent.mm.at.a
{
  public int dzC;
  public String eiq;
  public int iWm;
  public String iWn;
  public String iWo;
  public String iWp;
  public k iWq;
  public String iWr;
  public ax iWs;
  public bc iWt;
  public bb iWu;
  public bb iWv;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.ci(1, dzC);
      if (eiq != null) {
        paramVarArgs.d(2, eiq);
      }
      paramVarArgs.ci(3, iWm);
      if (iWn != null) {
        paramVarArgs.d(4, iWn);
      }
      if (iWo != null) {
        paramVarArgs.d(5, iWo);
      }
      if (iWp != null) {
        paramVarArgs.d(6, iWp);
      }
      if (iWq != null)
      {
        paramVarArgs.cj(7, iWq.kn());
        iWq.a(paramVarArgs);
      }
      if (iWr != null) {
        paramVarArgs.d(8, iWr);
      }
      if (iWs != null)
      {
        paramVarArgs.cj(9, iWs.kn());
        iWs.a(paramVarArgs);
      }
      if (iWt != null)
      {
        paramVarArgs.cj(10, iWt.kn());
        iWt.a(paramVarArgs);
      }
      if (iWu != null)
      {
        paramVarArgs.cj(11, iWu.kn());
        iWu.a(paramVarArgs);
      }
      if (iWv != null)
      {
        paramVarArgs.cj(12, iWv.kn());
        iWv.a(paramVarArgs);
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
      i = a.a.a.a.cg(1, dzC) + 0;
      paramInt = i;
      if (eiq != null) {
        paramInt = i + a.a.a.b.b.a.e(2, eiq);
      }
      i = paramInt + a.a.a.a.cg(3, iWm);
      paramInt = i;
      if (iWn != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iWn);
      }
      i = paramInt;
      if (iWo != null) {
        i = paramInt + a.a.a.b.b.a.e(5, iWo);
      }
      paramInt = i;
      if (iWp != null) {
        paramInt = i + a.a.a.b.b.a.e(6, iWp);
      }
      i = paramInt;
      if (iWq != null) {
        i = paramInt + a.a.a.a.ch(7, iWq.kn());
      }
      paramInt = i;
      if (iWr != null) {
        paramInt = i + a.a.a.b.b.a.e(8, iWr);
      }
      i = paramInt;
      if (iWs != null) {
        i = paramInt + a.a.a.a.ch(9, iWs.kn());
      }
      paramInt = i;
      if (iWt != null) {
        paramInt = i + a.a.a.a.ch(10, iWt.kn());
      }
      i = paramInt;
      if (iWu != null) {
        i = paramInt + a.a.a.a.ch(11, iWu.kn());
      }
      paramInt = i;
    } while (iWv == null);
    return i + a.a.a.a.ch(12, iWv.kn());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
      for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bog();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      m localm = (m)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        dzC = maU.jC();
        return 0;
      case 2: 
        eiq = maU.readString();
        return 0;
      case 3: 
        iWm = maU.jC();
        return 0;
      case 4: 
        iWn = maU.readString();
        return 0;
      case 5: 
        iWo = maU.readString();
        return 0;
      case 6: 
        iWp = maU.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new k();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((k)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iWq = ((k)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        iWr = maU.readString();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ax();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((ax)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iWs = ((ax)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bc();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((bc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iWt = ((bc)localObject1);
          paramInt += 1;
        }
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bb();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((bb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iWu = ((bb)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new bb();
        localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
        for (bool = true; bool; bool = ((bb)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
        iWv = ((bb)localObject1);
        paramInt += 1;
      }
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */