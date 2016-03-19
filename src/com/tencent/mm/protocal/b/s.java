package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class s
  extends ali
{
  public int asc;
  public String bssid;
  public String cbR;
  public String iWE;
  public long iWF;
  public int iWH;
  public int iWQ;
  public r iWR;
  public u iWS;
  public String ssid;
  public int type;
  
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
      if (cbR != null) {
        paramVarArgs.d(2, cbR);
      }
      paramVarArgs.ci(3, asc);
      paramVarArgs.ci(4, type);
      paramVarArgs.ci(5, iWQ);
      if (ssid != null) {
        paramVarArgs.d(6, ssid);
      }
      if (bssid != null) {
        paramVarArgs.d(7, bssid);
      }
      paramVarArgs.A(8, iWF);
      if (iWR != null)
      {
        paramVarArgs.cj(9, iWR.kn());
        iWR.a(paramVarArgs);
      }
      if (iWS != null)
      {
        paramVarArgs.cj(10, iWS.kn());
        iWS.a(paramVarArgs);
      }
      paramVarArgs.ci(11, iWH);
      if (iWE != null) {
        paramVarArgs.d(12, iWE);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label990;
      }
    }
    label990:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cbR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, cbR);
      }
      i = i + a.a.a.a.cg(3, asc) + a.a.a.a.cg(4, type) + a.a.a.a.cg(5, iWQ);
      paramInt = i;
      if (ssid != null) {
        paramInt = i + a.a.a.b.b.a.e(6, ssid);
      }
      i = paramInt;
      if (bssid != null) {
        i = paramInt + a.a.a.b.b.a.e(7, bssid);
      }
      i += a.a.a.a.z(8, iWF);
      paramInt = i;
      if (iWR != null) {
        paramInt = i + a.a.a.a.ch(9, iWR.kn());
      }
      i = paramInt;
      if (iWS != null) {
        i = paramInt + a.a.a.a.ch(10, iWS.kn());
      }
      i += a.a.a.a.cg(11, iWH);
      paramInt = i;
      if (iWE != null) {
        paramInt = i + a.a.a.b.b.a.e(12, iWE);
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
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        s locals = (s)paramVarArgs[1];
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
          cbR = maU.readString();
          return 0;
        case 3: 
          asc = maU.jC();
          return 0;
        case 4: 
          type = maU.jC();
          return 0;
        case 5: 
          iWQ = maU.jC();
          return 0;
        case 6: 
          ssid = maU.readString();
          return 0;
        case 7: 
          bssid = maU.readString();
          return 0;
        case 8: 
          iWF = maU.jD();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new r();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((r)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iWR = ((r)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new u();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((u)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iWS = ((u)localObject1);
            paramInt += 1;
          }
        case 11: 
          iWH = maU.jC();
          return 0;
        }
        iWE = maU.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */