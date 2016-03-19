package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class p
  extends ali
{
  public int asc;
  public String bssid;
  public String cbR;
  public int cbU;
  public String iWE;
  public long iWF;
  public x iWG;
  public int iWH;
  public String ssid;
  
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
      paramVarArgs.ci(3, cbU);
      if (iWE != null) {
        paramVarArgs.d(4, iWE);
      }
      paramVarArgs.ci(5, asc);
      if (ssid != null) {
        paramVarArgs.d(6, ssid);
      }
      if (bssid != null) {
        paramVarArgs.d(7, bssid);
      }
      paramVarArgs.A(8, iWF);
      if (iWG != null)
      {
        paramVarArgs.cj(9, iWG.kn());
        iWG.a(paramVarArgs);
      }
      paramVarArgs.ci(10, iWH);
      return 0;
    }
    if (paramInt == 1) {
      if (jGS == null) {
        break label802;
      }
    }
    label802:
    for (paramInt = a.a.a.a.ch(1, jGS.kn()) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (cbR != null) {
        i = paramInt + a.a.a.b.b.a.e(2, cbR);
      }
      i += a.a.a.a.cg(3, cbU);
      paramInt = i;
      if (iWE != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iWE);
      }
      i = paramInt + a.a.a.a.cg(5, asc);
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
      if (iWG != null) {
        paramInt = i + a.a.a.a.ch(9, iWG.kn());
      }
      return paramInt + a.a.a.a.cg(10, iWH);
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
        p localp = (p)paramVarArgs[1];
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
          cbU = maU.jC();
          return 0;
        case 4: 
          iWE = maU.readString();
          return 0;
        case 5: 
          asc = maU.jC();
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
            localObject1 = new x();
            localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
            for (bool = true; bool; bool = ((x)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, ali.a((a.a.a.a.a)localObject2))) {}
            iWG = ((x)localObject1);
            paramInt += 1;
          }
        }
        iWH = maU.jC();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */