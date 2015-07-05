package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class xg
  extends com.tencent.mm.al.a
{
  public String aEB;
  public int brQ;
  public int hGb;
  public int hGg;
  public int hGh;
  public LinkedList hGi = new LinkedList();
  public LinkedList hGj = new LinkedList();
  public int hGk;
  public long hGl;
  public int hGm;
  public LinkedList hGn = new LinkedList();
  public int hGo;
  public int hGp;
  public String hGq;
  public int hGr;
  public LinkedList hGs = new LinkedList();
  public aho hGt;
  public String hiI;
  public String token;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, hGg);
      paramVarArgs.bM(2, hGh);
      paramVarArgs.bM(3, hGb);
      if (hiI != null) {
        paramVarArgs.U(4, hiI);
      }
      paramVarArgs.d(5, 8, hGi);
      paramVarArgs.d(6, 8, hGj);
      paramVarArgs.bM(7, hGk);
      paramVarArgs.bM(8, brQ);
      paramVarArgs.r(9, hGl);
      paramVarArgs.bM(10, hGm);
      paramVarArgs.d(11, 3, hGn);
      paramVarArgs.bM(12, hGo);
      paramVarArgs.bM(13, hGp);
      if (token != null) {
        paramVarArgs.U(14, token);
      }
      if (hGq != null) {
        paramVarArgs.U(15, hGq);
      }
      paramVarArgs.bM(16, hGr);
      paramVarArgs.d(17, 8, hGs);
      if (hGt != null)
      {
        paramVarArgs.bN(18, hGt.kS());
        hGt.a(paramVarArgs);
      }
      if (aEB != null) {
        paramVarArgs.U(19, aEB);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, hGg) + 0 + a.a.a.a.bI(2, hGh) + a.a.a.a.bI(3, hGb);
      paramInt = i;
      if (hiI != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hiI);
      }
      i = paramInt + a.a.a.a.c(5, 8, hGi) + a.a.a.a.c(6, 8, hGj) + a.a.a.a.bI(7, hGk) + a.a.a.a.bI(8, brQ) + a.a.a.a.q(9, hGl) + a.a.a.a.bI(10, hGm) + a.a.a.a.c(11, 3, hGn) + a.a.a.a.bI(12, hGo) + a.a.a.a.bI(13, hGp);
      paramInt = i;
      if (token != null) {
        paramInt = i + a.a.a.b.b.a.T(14, token);
      }
      i = paramInt;
      if (hGq != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hGq);
      }
      i = i + a.a.a.a.bI(16, hGr) + a.a.a.a.c(17, 8, hGs);
      paramInt = i;
      if (hGt != null) {
        paramInt = i + a.a.a.a.bJ(18, hGt.kS());
      }
      i = paramInt;
    } while (aEB == null);
    return paramInt + a.a.a.b.b.a.T(19, aEB);
    if (paramInt == 2)
    {
      paramVarArgs = (byte[])paramVarArgs[0];
      hGi.clear();
      hGj.clear();
      hGn.clear();
      hGs.clear();
      paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
      for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
        if (!super.a(paramVarArgs, this, paramInt)) {
          paramVarArgs.aVo();
        }
      }
      return 0;
    }
    if (paramInt == 3)
    {
      Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
      xg localxg = (xg)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        hGg = jMD.aVp();
        return 0;
      case 2: 
        hGh = jMD.aVp();
        return 0;
      case 3: 
        hGb = jMD.aVp();
        return 0;
      case 4: 
        hiI = jMD.readString();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new wf();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((wf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGi.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aii();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((aii)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGj.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 7: 
        hGk = jMD.aVp();
        return 0;
      case 8: 
        brQ = jMD.aVp();
        return 0;
      case 9: 
        hGl = jMD.aVq();
        return 0;
      case 10: 
        hGm = jMD.aVp();
        return 0;
      case 11: 
        hGn.add(Long.valueOf(jMD.aVq()));
        return 0;
      case 12: 
        hGo = jMD.aVp();
        return 0;
      case 13: 
        hGp = jMD.aVp();
        return 0;
      case 14: 
        token = jMD.readString();
        return 0;
      case 15: 
        hGq = jMD.readString();
        return 0;
      case 16: 
        hGr = jMD.aVp();
        return 0;
      case 17: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adu();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adu)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGs.add(localObject1);
          paramInt += 1;
        }
        return 0;
      case 18: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new aho();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((aho)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hGt = ((aho)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      aEB = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.xg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */