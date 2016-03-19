package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class ql
  extends ali
{
  public String aSE;
  public String cVB;
  public String hUj;
  public String jpJ;
  public String jpK;
  public String jpL;
  public String jpM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (jpJ == null) {
        throw new b("Not all required fields were included: corp_id");
      }
      if (jpK == null) {
        throw new b("Not all required fields were included: group_id");
      }
      if (hUj == null) {
        throw new b("Not all required fields were included: time_stamp");
      }
      if (cVB == null) {
        throw new b("Not all required fields were included: nonce_str");
      }
      if (aSE == null) {
        throw new b("Not all required fields were included: signature");
      }
      if (jpL == null) {
        throw new b("Not all required fields were included: from_url");
      }
      if (jGS != null)
      {
        paramVarArgs.cj(1, jGS.kn());
        jGS.a(paramVarArgs);
      }
      if (jpJ != null) {
        paramVarArgs.d(2, jpJ);
      }
      if (jpK != null) {
        paramVarArgs.d(3, jpK);
      }
      if (hUj != null) {
        paramVarArgs.d(4, hUj);
      }
      if (cVB != null) {
        paramVarArgs.d(5, cVB);
      }
      if (aSE != null) {
        paramVarArgs.d(6, aSE);
      }
      if (jpL != null) {
        paramVarArgs.d(7, jpL);
      }
      if (jpM != null) {
        paramVarArgs.d(8, jpM);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label866;
      }
    }
    label866:
    for (int i = a.a.a.a.ch(1, jGS.kn()) + 0;; i = 0)
    {
      paramInt = i;
      if (jpJ != null) {
        paramInt = i + a.a.a.b.b.a.e(2, jpJ);
      }
      i = paramInt;
      if (jpK != null) {
        i = paramInt + a.a.a.b.b.a.e(3, jpK);
      }
      paramInt = i;
      if (hUj != null) {
        paramInt = i + a.a.a.b.b.a.e(4, hUj);
      }
      i = paramInt;
      if (cVB != null) {
        i = paramInt + a.a.a.b.b.a.e(5, cVB);
      }
      paramInt = i;
      if (aSE != null) {
        paramInt = i + a.a.a.b.b.a.e(6, aSE);
      }
      i = paramInt;
      if (jpL != null) {
        i = paramInt + a.a.a.b.b.a.e(7, jpL);
      }
      paramInt = i;
      if (jpM != null) {
        paramInt = i + a.a.a.b.b.a.e(8, jpM);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = ali.a(paramVarArgs); paramInt > 0; paramInt = ali.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (jpJ == null) {
          throw new b("Not all required fields were included: corp_id");
        }
        if (jpK == null) {
          throw new b("Not all required fields were included: group_id");
        }
        if (hUj == null) {
          throw new b("Not all required fields were included: time_stamp");
        }
        if (cVB == null) {
          throw new b("Not all required fields were included: nonce_str");
        }
        if (aSE == null) {
          throw new b("Not all required fields were included: signature");
        }
        if (jpL != null) {
          break;
        }
        throw new b("Not all required fields were included: from_url");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ql localql = (ql)paramVarArgs[1];
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
          jpJ = maU.readString();
          return 0;
        case 3: 
          jpK = maU.readString();
          return 0;
        case 4: 
          hUj = maU.readString();
          return 0;
        case 5: 
          cVB = maU.readString();
          return 0;
        case 6: 
          aSE = maU.readString();
          return 0;
        case 7: 
          jpL = maU.readString();
          return 0;
        }
        jpM = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */