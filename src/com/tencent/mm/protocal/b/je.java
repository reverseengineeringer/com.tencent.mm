package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class je
  extends com.tencent.mm.ax.a
{
  public String aez;
  public String elX;
  public String emu;
  public int jFu;
  public LinkedList<adw> jFv = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (elX != null) {
        paramVarArgs.e(1, elX);
      }
      paramVarArgs.cw(2, jFu);
      if (aez != null) {
        paramVarArgs.e(3, aez);
      }
      if (emu != null) {
        paramVarArgs.e(4, emu);
      }
      paramVarArgs.d(5, 8, jFv);
      return 0;
    }
    if (paramInt == 1) {
      if (elX == null) {
        break label461;
      }
    }
    label461:
    for (paramInt = a.a.a.b.b.a.f(1, elX) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jFu);
      paramInt = i;
      if (aez != null) {
        paramInt = i + a.a.a.b.b.a.f(3, aez);
      }
      i = paramInt;
      if (emu != null) {
        i = paramInt + a.a.a.b.b.a.f(4, emu);
      }
      return i + a.a.a.a.c(5, 8, jFv);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jFv.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, jrk);
        for (paramInt = com.tencent.mm.ax.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.ax.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        je localje = (je)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          elX = mMY.readString();
          return 0;
        case 2: 
          jFu = mMY.id();
          return 0;
        case 3: 
          aez = mMY.readString();
          return 0;
        case 4: 
          emu = mMY.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adw();
          localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
          for (boolean bool = true; bool; bool = ((adw)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, com.tencent.mm.ax.a.a((a.a.a.a.a)localObject2))) {}
          jFv.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.je
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */