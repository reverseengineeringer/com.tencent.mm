package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class afd
  extends com.tencent.mm.al.a
{
  public String avf;
  public int bPl;
  public int bmb;
  public int bmc;
  public String bmd;
  public String fvk;
  public LinkedList hMG = new LinkedList();
  public int hMH;
  public int hMI;
  public String url;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (fvk == null) {
        throw new b("Not all required fields were included: clientID");
      }
      paramVarArgs.d(1, 8, hMG);
      if (fvk != null) {
        paramVarArgs.U(2, fvk);
      }
      if (avf != null) {
        paramVarArgs.U(3, avf);
      }
      if (bmd != null) {
        paramVarArgs.U(4, bmd);
      }
      if (url != null) {
        paramVarArgs.U(5, url);
      }
      paramVarArgs.bM(6, bPl);
      paramVarArgs.bM(7, hMH);
      paramVarArgs.bM(8, hMI);
      paramVarArgs.bM(9, bmb);
      paramVarArgs.bM(10, bmc);
      return 0;
    }
    int i;
    if (paramInt == 1)
    {
      i = a.a.a.a.c(1, 8, hMG) + 0;
      paramInt = i;
      if (fvk != null) {
        paramInt = i + a.a.a.b.b.a.T(2, fvk);
      }
      i = paramInt;
      if (avf != null) {
        i = paramInt + a.a.a.b.b.a.T(3, avf);
      }
      paramInt = i;
      if (bmd != null) {
        paramInt = i + a.a.a.b.b.a.T(4, bmd);
      }
      i = paramInt;
      if (url != null) {
        i = paramInt + a.a.a.b.b.a.T(5, url);
      }
      return i + a.a.a.a.bI(6, bPl) + a.a.a.a.bI(7, hMH) + a.a.a.a.bI(8, hMI) + a.a.a.a.bI(9, bmb) + a.a.a.a.bI(10, bmc);
    }
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hMG.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      if (fvk == null) {
        throw new b("Not all required fields were included: clientID");
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      afd localafd = (afd)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
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
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new ajz();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (boolean bool = true; bool; bool = ((ajz)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hMG.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 2: 
        fvk = jMD.readString();
        return 0;
      case 3: 
        avf = jMD.readString();
        return 0;
      case 4: 
        bmd = jMD.readString();
        return 0;
      case 5: 
        url = jMD.readString();
        return 0;
      case 6: 
        bPl = jMD.aVp();
        return 0;
      case 7: 
        hMH = jMD.aVp();
        return 0;
      case 8: 
        hMI = jMD.aVp();
        return 0;
      case 9: 
        bmb = jMD.aVp();
        return 0;
      }
      bmc = jMD.aVp();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.afd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */