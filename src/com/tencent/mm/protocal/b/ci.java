package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ci
  extends com.tencent.mm.al.a
{
  public adt hkr;
  public adt hks;
  public String hkx;
  public adt hlK;
  public aot hlL;
  public aqm hlM;
  public int hlN;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hlK != null)
      {
        paramVarArgs.bN(1, hlK.kS());
        hlK.a(paramVarArgs);
      }
      if (hlL != null)
      {
        paramVarArgs.bN(2, hlL.kS());
        hlL.a(paramVarArgs);
      }
      if (hlM != null)
      {
        paramVarArgs.bN(3, hlM.kS());
        hlM.a(paramVarArgs);
      }
      if (hkr != null)
      {
        paramVarArgs.bN(4, hkr.kS());
        hkr.a(paramVarArgs);
      }
      if (hks != null)
      {
        paramVarArgs.bN(5, hks.kS());
        hks.a(paramVarArgs);
      }
      paramVarArgs.bM(6, hlN);
      if (hkx != null) {
        paramVarArgs.U(7, hkx);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hlK == null) {
        break label959;
      }
    }
    label959:
    for (int i = a.a.a.a.bJ(1, hlK.kS()) + 0;; i = 0)
    {
      paramInt = i;
      if (hlL != null) {
        paramInt = i + a.a.a.a.bJ(2, hlL.kS());
      }
      i = paramInt;
      if (hlM != null) {
        i = paramInt + a.a.a.a.bJ(3, hlM.kS());
      }
      paramInt = i;
      if (hkr != null) {
        paramInt = i + a.a.a.a.bJ(4, hkr.kS());
      }
      i = paramInt;
      if (hks != null) {
        i = paramInt + a.a.a.a.bJ(5, hks.kS());
      }
      i += a.a.a.a.bI(6, hlN);
      paramInt = i;
      if (hkx != null) {
        paramInt = i + a.a.a.b.b.a.T(7, hkx);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
        ci localci = (ci)paramVarArgs[1];
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
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hlK = ((adt)localObject1);
            paramInt += 1;
          }
        case 2: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aot();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aot)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hlL = ((aot)localObject1);
            paramInt += 1;
          }
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aqm();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aqm)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hlM = ((aqm)localObject1);
            paramInt += 1;
          }
        case 4: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hkr = ((adt)localObject1);
            paramInt += 1;
          }
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hks = ((adt)localObject1);
            paramInt += 1;
          }
        case 6: 
          hlN = jMD.aVp();
          return 0;
        }
        hkx = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */