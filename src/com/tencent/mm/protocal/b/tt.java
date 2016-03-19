package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class tt
  extends ali
{
  public int eiL;
  public int iWm;
  public String jiC;
  public int jsl;
  public LinkedList jsm = new LinkedList();
  public int jsn;
  public LinkedList jso = new LinkedList();
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      paramVarArgs.ci(2, eiL);
      if (jiC != null) {
        paramVarArgs.d(3, jiC);
      }
      paramVarArgs.ci(4, jsl);
      paramVarArgs.d(5, 8, jsm);
      paramVarArgs.ci(6, jsn);
      paramVarArgs.d(7, 8, jso);
      paramVarArgs.ci(8, iWm);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label746;
      }
    }
    label746:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cg(2, eiL);
      paramInt = i;
      if (jiC != null) {
        paramInt = i + a.a.a.b.b.a.e(3, jiC);
      }
      return paramInt + a.a.a.a.cg(4, jsl) + a.a.a.a.c(5, 8, jsm) + a.a.a.a.cg(6, jsn) + a.a.a.a.c(7, 8, jso) + a.a.a.a.cg(8, iWm);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jsm.clear();
        jso.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        tt localtt = (tt)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          eiL = maU.jC();
          return 0;
        case 3: 
          jiC = maU.readString();
          return 0;
        case 4: 
          jsl = maU.jC();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adl();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((adl)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jsm.add(localObject1);
            paramInt += 1;
          }
        case 6: 
          jsn = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new acc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((acc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jso.add(localObject1);
            paramInt += 1;
          }
        }
        iWm = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.tt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */