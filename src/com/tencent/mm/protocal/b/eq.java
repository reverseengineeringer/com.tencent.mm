package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class eq
  extends com.tencent.mm.al.a
{
  public String auz;
  public int bZI;
  public int hlv;
  public long hof;
  public int hog;
  public LinkedList hoh = new LinkedList();
  public LinkedList hoi = new LinkedList();
  public String hoj;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hoj == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      paramVarArgs.r(1, hof);
      paramVarArgs.bM(2, hog);
      if (auz != null) {
        paramVarArgs.U(3, auz);
      }
      paramVarArgs.d(4, 1, hoh);
      paramVarArgs.d(5, 8, hoi);
      paramVarArgs.bM(6, bZI);
      if (hoj != null) {
        paramVarArgs.U(7, hoj);
      }
      paramVarArgs.bM(8, hlv);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.q(1, hof) + 0 + a.a.a.a.bI(2, hog);
      paramInt = i;
      if (auz != null) {
        paramInt = i + a.a.a.b.b.a.T(3, auz);
      }
      i = paramInt + a.a.a.a.c(4, 1, hoh) + a.a.a.a.c(5, 8, hoi) + a.a.a.a.bI(6, bZI);
      paramInt = i;
      if (hoj != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hoj);
      }
      return paramInt + a.a.a.a.bI(8, hlv);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hoh.clear();
      hoi.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (hoj == null) {
        throw new b("Not all required fields were included: SearchID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      eq localeq = (eq)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hof = jMD.aVq();
        return 0;
      case 2: 
        hog = jMD.aVp();
        return 0;
      case 3: 
        auz = jMD.readString();
        return 0;
      case 4: 
        hoh.add(jMD.readString());
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ev();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((ev)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hoi.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        bZI = jMD.aVp();
        return 0;
      case 7: 
        hoj = jMD.readString();
        return 0;
      }
      hlv = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.eq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */