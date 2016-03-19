package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class abc
  extends com.tencent.mm.at.a
{
  public String asP;
  public int dzC;
  public String fjp;
  public float jxo;
  public int jxp;
  public LinkedList jxq = new LinkedList();
  public int jxr;
  public LinkedList jxs = new LinkedList();
  public float jxt;
  public String jxu;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fjp != null) {
        paramVarArgs.d(1, fjp);
      }
      if (asP != null) {
        paramVarArgs.d(2, asP);
      }
      paramVarArgs.f(3, jxo);
      paramVarArgs.ci(4, jxp);
      paramVarArgs.c(5, jxq);
      paramVarArgs.ci(6, jxr);
      paramVarArgs.d(7, 8, jxs);
      paramVarArgs.f(8, jxt);
      if (jxu != null) {
        paramVarArgs.d(9, jxu);
      }
      paramVarArgs.ci(10, dzC);
      return 0;
    }
    if (paramInt == 1) {
      if (fjp == null) {
        break label673;
      }
    }
    label673:
    for (paramInt = a.a.a.b.b.a.e(1, fjp) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (asP != null) {
        i = paramInt + a.a.a.b.b.a.e(2, asP);
      }
      i = i + (a.a.a.b.b.a.ay(3) + 4) + a.a.a.a.cg(4, jxp) + a.a.a.a.b(5, jxq) + a.a.a.a.cg(6, jxr) + a.a.a.a.c(7, 8, jxs) + (a.a.a.b.b.a.ay(8) + 4);
      paramInt = i;
      if (jxu != null) {
        paramInt = i + a.a.a.b.b.a.e(9, jxu);
      }
      return paramInt + a.a.a.a.cg(10, dzC);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jxq.clear();
        jxs.clear();
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
        abc localabc = (abc)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          fjp = maU.readString();
          return 0;
        case 2: 
          asP = maU.readString();
          return 0;
        case 3: 
          jxo = maU.readFloat();
          return 0;
        case 4: 
          jxp = maU.jC();
          return 0;
        case 5: 
          jxq = new a.a.a.a.a(bofiTS, iTR).boc();
          return 0;
        case 6: 
          jxr = maU.jC();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aly();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((aly)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
            jxs.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          jxt = maU.readFloat();
          return 0;
        case 9: 
          jxu = maU.readString();
          return 0;
        }
        dzC = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */