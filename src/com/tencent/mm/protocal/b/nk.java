package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class nk
  extends com.tencent.mm.at.a
{
  public no aFP;
  public String appId;
  public String asL;
  public String bxn;
  public String jmJ;
  public String jmN;
  public LinkedList jmO = new LinkedList();
  public String title;
  public int type;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (title != null) {
        paramVarArgs.d(1, title);
      }
      if (asL != null) {
        paramVarArgs.d(2, asL);
      }
      if (bxn != null) {
        paramVarArgs.d(3, bxn);
      }
      if (jmN != null) {
        paramVarArgs.d(4, jmN);
      }
      if (appId != null) {
        paramVarArgs.d(5, appId);
      }
      if (jmJ != null) {
        paramVarArgs.d(6, jmJ);
      }
      paramVarArgs.d(7, 1, jmO);
      paramVarArgs.ci(8, type);
      if (aFP != null)
      {
        paramVarArgs.cj(9, aFP.kn());
        aFP.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (title == null) {
        break label701;
      }
    }
    label701:
    for (int i = a.a.a.b.b.a.e(1, title) + 0;; i = 0)
    {
      paramInt = i;
      if (asL != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asL);
      }
      i = paramInt;
      if (bxn != null) {
        i = paramInt + a.a.a.b.b.a.e(3, bxn);
      }
      paramInt = i;
      if (jmN != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jmN);
      }
      i = paramInt;
      if (appId != null) {
        i = paramInt + a.a.a.b.b.a.e(5, appId);
      }
      paramInt = i;
      if (jmJ != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jmJ);
      }
      i = paramInt + a.a.a.a.c(7, 1, jmO) + a.a.a.a.cg(8, type);
      paramInt = i;
      if (aFP != null) {
        paramInt = i + a.a.a.a.ch(9, aFP.kn());
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jmO.clear();
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
        nk localnk = (nk)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          title = maU.readString();
          return 0;
        case 2: 
          asL = maU.readString();
          return 0;
        case 3: 
          bxn = maU.readString();
          return 0;
        case 4: 
          jmN = maU.readString();
          return 0;
        case 5: 
          appId = maU.readString();
          return 0;
        case 6: 
          jmJ = maU.readString();
          return 0;
        case 7: 
          jmO.add(maU.readString());
          return 0;
        case 8: 
          type = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new no();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((no)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          aFP = ((no)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.nk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */