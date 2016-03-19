package com.tencent.mm.protocal.b;

import com.tencent.mm.at.b;
import java.util.LinkedList;

public final class zz
  extends ali
{
  public String aSE;
  public String dZF;
  public String dkU;
  public String jwm;
  public String jwp;
  public String jwq;
  public b jwr;
  public int jws;
  public LinkedList jwx = new LinkedList();
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
      if (jwm != null) {
        paramVarArgs.d(4, jwm);
      }
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
      if (jwr != null) {
        paramVarArgs.b(9, jwr);
      }
      paramVarArgs.ci(10, jws);
      paramVarArgs.d(11, 8, jwx);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label890;
      }
    }
    label890:
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
      paramInt = i;
      if (jwm != null) {
        paramInt = i + a.a.a.b.b.a.e(4, jwm);
      }
      i = paramInt;
      if (dZF != null) {
        i = paramInt + a.a.a.b.b.a.e(5, dZF);
      }
      paramInt = i;
      if (jwp != null) {
        paramInt = i + a.a.a.b.b.a.e(6, jwp);
      }
      i = paramInt;
      if (aSE != null) {
        i = paramInt + a.a.a.b.b.a.e(7, aSE);
      }
      paramInt = i;
      if (jwq != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jwq);
      }
      i = paramInt;
      if (jwr != null) {
        i = paramInt + a.a.a.a.a(9, jwr);
      }
      return i + a.a.a.a.cg(10, jws) + a.a.a.a.c(11, 8, jwx);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        jwx.clear();
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
        zz localzz = (zz)paramVarArgs[1];
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
          url = maU.readString();
          return 0;
        case 3: 
          dkU = maU.readString();
          return 0;
        case 4: 
          jwm = maU.readString();
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
        case 8: 
          jwq = maU.readString();
          return 0;
        case 9: 
          jwr = ((a.a.a.a.a)localObject1).bof();
          return 0;
        case 10: 
          jws = maU.jC();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aab();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (bool = true; bool; bool = ((aab)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
          jwx.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */