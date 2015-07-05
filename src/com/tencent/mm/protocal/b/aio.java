package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class aio
  extends adk
{
  public int hPF;
  public int hPG;
  public LinkedList hPH = new LinkedList();
  public ain hPI;
  public int hPJ;
  public LinkedList hPK = new LinkedList();
  public String hju;
  public String hjw;
  public String hjx;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLO != null)
      {
        paramVarArgs.bN(1, hLO.kS());
        hLO.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hPF);
      if (hju != null) {
        paramVarArgs.U(3, hju);
      }
      if (hjw != null) {
        paramVarArgs.U(4, hjw);
      }
      if (hjx != null) {
        paramVarArgs.U(5, hjx);
      }
      paramVarArgs.bM(6, hPG);
      paramVarArgs.d(7, 8, hPH);
      if (hPI != null)
      {
        paramVarArgs.bN(8, hPI.kS());
        hPI.a(paramVarArgs);
      }
      paramVarArgs.bM(9, hPJ);
      paramVarArgs.d(10, 8, hPK);
      return 0;
    }
    if (paramInt == 1) {
      if (hLO == null) {
        break label970;
      }
    }
    label970:
    for (paramInt = a.a.a.a.bJ(1, hLO.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hPF);
      paramInt = i;
      if (hju != null) {
        paramInt = i + a.a.a.b.b.a.T(3, hju);
      }
      i = paramInt;
      if (hjw != null) {
        i = paramInt + a.a.a.b.b.a.T(4, hjw);
      }
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(5, hjx);
      }
      i = paramInt + a.a.a.a.bI(6, hPG) + a.a.a.a.c(7, 8, hPH);
      paramInt = i;
      if (hPI != null) {
        paramInt = i + a.a.a.a.bJ(8, hPI.kS());
      }
      return paramInt + a.a.a.a.bI(9, hPJ) + a.a.a.a.c(10, 8, hPK);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hPH.clear();
        hPK.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adk.a(paramVarArgs); paramInt > 0; paramInt = adk.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        aio localaio = (aio)paramVarArgs[1];
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
            localObject1 = new cj();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((cj)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hLO = ((cj)localObject1);
            paramInt += 1;
          }
        case 2: 
          hPF = jMD.aVp();
          return 0;
        case 3: 
          hju = jMD.readString();
          return 0;
        case 4: 
          hjw = jMD.readString();
          return 0;
        case 5: 
          hjx = jMD.readString();
          return 0;
        case 6: 
          hPG = jMD.aVp();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new aiq();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((aiq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hPH.add(localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ain();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ain)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
            hPI = ((ain)localObject1);
            paramInt += 1;
          }
        case 9: 
          hPJ = jMD.aVp();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ain();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((ain)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adk.a((a.a.a.a.a)localObject2))) {}
          hPK.add(localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */