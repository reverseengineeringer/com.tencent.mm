package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class zv
  extends ali
{
  public String aSE;
  public String dZF;
  public String dkU;
  public LinkedList jwD = new LinkedList();
  public String jwp;
  public String jwq;
  public String url;
  
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
      if (url != null) {
        paramVarArgs.d(2, url);
      }
      if (dkU != null) {
        paramVarArgs.d(3, dkU);
      }
      paramVarArgs.d(4, 1, jwD);
      if (dZF != null) {
        paramVarArgs.d(5, dZF);
      }
      if (jwp != null) {
        paramVarArgs.d(6, jwp);
      }
      if (aSE != null) {
        paramVarArgs.d(7, aSE);
      }
      if (jwq != null) {
        paramVarArgs.d(8, jwq);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label662;
      }
    }
    label662:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (url != null) {
        paramInt = i + a.a.a.b.b.a.e(2, url);
      }
      i = paramInt;
      if (dkU != null) {
        i = paramInt + a.a.a.b.b.a.e(3, dkU);
      }
      i += a.a.a.a.c(4, 1, jwD);
      paramInt = i;
      if (dZF != null) {
        paramInt = i + a.a.a.b.b.a.e(5, dZF);
      }
      i = paramInt;
      if (jwp != null) {
        i = paramInt + a.a.a.b.b.a.e(6, jwp);
      }
      paramInt = i;
      if (aSE != null) {
        paramInt = i + a.a.a.b.b.a.e(7, aSE);
      }
      i = paramInt;
      if (jwq != null) {
        i = paramInt + a.a.a.b.b.a.e(8, jwq);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jwD.clear();
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
        zv localzv = (zv)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
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
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dc();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (boolean bool = true; bool; bool = ((dc)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            jGS = ((dc)localObject1);
            paramInt += 1;
          }
        case 2: 
          url = maU.readString();
          return 0;
        case 3: 
          dkU = maU.readString();
          return 0;
        case 4: 
          jwD.add(maU.readString());
          return 0;
        case 5: 
          dZF = maU.readString();
          return 0;
        case 6: 
          jwp = maU.readString();
          return 0;
        case 7: 
          aSE = maU.readString();
          return 0;
        }
        jwq = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */