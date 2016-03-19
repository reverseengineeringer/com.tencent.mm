package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class iv
  extends com.tencent.mm.at.a
{
  public String asP;
  public String eia;
  public String eiq;
  public int jhv;
  public LinkedList jhw = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (eia != null) {
        paramVarArgs.d(1, eia);
      }
      paramVarArgs.ci(2, jhv);
      if (asP != null) {
        paramVarArgs.d(3, asP);
      }
      if (eiq != null) {
        paramVarArgs.d(4, eiq);
      }
      paramVarArgs.d(5, 8, jhw);
      return 0;
    }
    if (paramInt == 1) {
      if (eia == null) {
        break label461;
      }
    }
    label461:
    for (paramInt = a.a.a.b.b.a.e(1, eia) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, jhv);
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(3, asP);
      }
      i = paramInt;
      if (eiq != null) {
        i = paramInt + a.a.a.b.b.a.e(4, eiq);
      }
      return i + a.a.a.a.c(5, 8, jhw);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jhw.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        iv localiv = (iv)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          eia = maU.readString();
          return 0;
        case 2: 
          jhv = maU.jC();
          return 0;
        case 3: 
          asP = maU.readString();
          return 0;
        case 4: 
          eiq = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new add();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((add)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          jhw.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.iv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */