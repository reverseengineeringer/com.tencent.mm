package com.tencent.mm.at.a;

import com.tencent.mm.at.a.a.d;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.al.a
{
  public int jEd;
  public boolean jEe = false;
  public com.tencent.mm.at.a.c.c jEf;
  public boolean jEg = false;
  public d jEh;
  public boolean jEi = false;
  public LinkedList jEj = new LinkedList();
  public boolean jEk = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jEe == true) {
        paramVarArgs.bM(2, jEd);
      }
      if (jEf != null)
      {
        paramVarArgs.bN(3, jEf.kS());
        jEf.a(paramVarArgs);
      }
      if (jEh != null)
      {
        paramVarArgs.bN(4, jEh.kS());
        jEh.a(paramVarArgs);
      }
      paramVarArgs.d(6, 8, jEj);
      return 0;
    }
    if (paramInt == 1) {
      if (jEe != true) {
        break label644;
      }
    }
    label644:
    for (int i = a.a.a.a.bI(2, jEd) + 0;; i = 0)
    {
      paramInt = i;
      if (jEf != null) {
        paramInt = i + a.a.a.a.bJ(3, jEf.kS());
      }
      i = paramInt;
      if (jEh != null) {
        i = paramInt + a.a.a.a.bJ(4, jEh.kS());
      }
      return i + a.a.a.a.c(6, 8, jEj);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jEj.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        b localb = (b)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        case 5: 
        default: 
          return -1;
        case 2: 
          jEd = jMD.aVp();
          jEe = true;
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new com.tencent.mm.at.a.c.c();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((com.tencent.mm.at.a.c.c)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            jEf = ((com.tencent.mm.at.a.c.c)localObject1);
            paramInt += 1;
          }
          jEg = true;
          return 0;
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new d();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((d)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            jEh = ((d)localObject1);
            paramInt += 1;
          }
          jEi = true;
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new c();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((c)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          jEj.add(localObject1);
          paramInt += 1;
        }
        jEk = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */