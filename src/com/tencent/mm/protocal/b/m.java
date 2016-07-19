package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class m
  extends com.tencent.mm.ax.a
{
  public int Type;
  public String emu;
  public int jtN;
  public String jtO;
  public String jtP;
  public String jtQ;
  public k jtR;
  public String jtS;
  public ba jtT;
  public bf jtU;
  public be jtV;
  public be jtW;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.cw(1, Type);
      if (emu != null) {
        paramVarArgs.e(2, emu);
      }
      paramVarArgs.cw(3, jtN);
      if (jtO != null) {
        paramVarArgs.e(4, jtO);
      }
      if (jtP != null) {
        paramVarArgs.e(5, jtP);
      }
      if (jtQ != null) {
        paramVarArgs.e(6, jtQ);
      }
      if (jtR != null)
      {
        paramVarArgs.cx(7, jtR.iO());
        jtR.a(paramVarArgs);
      }
      if (jtS != null) {
        paramVarArgs.e(8, jtS);
      }
      if (jtT != null)
      {
        paramVarArgs.cx(9, jtT.iO());
        jtT.a(paramVarArgs);
      }
      if (jtU != null)
      {
        paramVarArgs.cx(10, jtU.iO());
        jtU.a(paramVarArgs);
      }
      if (jtV != null)
      {
        paramVarArgs.cx(11, jtV.iO());
        jtV.a(paramVarArgs);
      }
      if (jtW != null)
      {
        paramVarArgs.cx(12, jtW.iO());
        jtW.a(paramVarArgs);
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
      i = a.a.a.a.cu(1, Type) + 0;
      paramInt = i;
      if (emu != null) {
        paramInt = i + a.a.a.b.b.a.f(2, emu);
      }
      i = paramInt + a.a.a.a.cu(3, jtN);
      paramInt = i;
      if (jtO != null) {
        paramInt = i + a.a.a.b.b.a.f(4, jtO);
      }
      i = paramInt;
      if (jtP != null) {
        i = paramInt + a.a.a.b.b.a.f(5, jtP);
      }
      paramInt = i;
      if (jtQ != null) {
        paramInt = i + a.a.a.b.b.a.f(6, jtQ);
      }
      i = paramInt;
      if (jtR != null) {
        i = paramInt + a.a.a.a.cv(7, jtR.iO());
      }
      paramInt = i;
      if (jtS != null) {
        paramInt = i + a.a.a.b.b.a.f(8, jtS);
      }
      i = paramInt;
      if (jtT != null) {
        i = paramInt + a.a.a.a.cv(9, jtT.iO());
      }
      paramInt = i;
      if (jtU != null) {
        paramInt = i + a.a.a.a.cv(10, jtU.iO());
      }
      i = paramInt;
      if (jtV != null) {
        i = paramInt + a.a.a.a.cv(11, jtV.iO());
      }
      paramInt = i;
    } while (jtW == null);
    return i + a.a.a.a.cv(12, jtW.iO());
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
      for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.bve();
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
        Type = mMY.id();
        return 0;
      case 2: 
        emu = mMY.readString();
        return 0;
      case 3: 
        jtN = mMY.id();
        return 0;
      case 4: 
        jtO = mMY.readString();
        return 0;
      case 5: 
        jtP = mMY.readString();
        return 0;
      case 6: 
        jtQ = mMY.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new k();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((k)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jtR = ((k)localObject1);
          paramInt += 1;
        }
        return 0;
      case 8: 
        jtS = mMY.readString();
        return 0;
      case 9: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ba();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((ba)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jtT = ((ba)localObject1);
          paramInt += 1;
        }
        return 0;
      case 10: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((bf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jtU = ((bf)localObject1);
          paramInt += 1;
        }
        return 0;
      case 11: 
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new be();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (bool = true; bool; bool = ((be)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jtV = ((be)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
      i = paramVarArgs.size();
      paramInt = 0;
      while (paramInt < i)
      {
        localObject2 = (byte[])paramVarArgs.get(paramInt);
        localObject1 = new be();
        localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
        for (bool = true; bool; bool = ((be)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
        jtW = ((be)localObject1);
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