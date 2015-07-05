package com.tencent.mm.at.a.a;

import java.util.LinkedList;

public final class f
  extends com.tencent.mm.al.a
{
  public int jGB;
  public boolean jGC = false;
  public long jGD;
  public boolean jGE = false;
  public LinkedList jGF = new LinkedList();
  public boolean jGG = false;
  public LinkedList jGH = new LinkedList();
  public boolean jGI = false;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGC == true) {
        paramVarArgs.bM(1, jGB);
      }
      if (jGE == true) {
        paramVarArgs.r(2, jGD);
      }
      paramVarArgs.d(3, 8, jGF);
      paramVarArgs.d(4, 1, jGH);
      return 0;
    }
    if (paramInt == 1) {
      if (jGC != true) {
        break label448;
      }
    }
    label448:
    for (paramInt = a.a.a.a.bI(1, jGB) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (jGE == true) {
        i = paramInt + a.a.a.a.q(2, jGD);
      }
      return i + a.a.a.a.c(3, 8, jGF) + a.a.a.a.c(4, 1, jGH);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jGF.clear();
        jGH.clear();
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
        f localf = (f)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          jGB = jMD.aVp();
          jGC = true;
          return 0;
        case 2: 
          jGD = jMD.aVq();
          jGE = true;
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new a();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((a)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            jGF.add(localObject1);
            paramInt += 1;
          }
          jGG = true;
          return 0;
        }
        jGH.add(jMD.readString());
        jGI = true;
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.at.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */