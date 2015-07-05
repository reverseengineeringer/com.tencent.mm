package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class abg
  extends adm
{
  public LinkedList hKe = new LinkedList();
  public LinkedList hKf = new LinkedList();
  public int hKg;
  public String hpe;
  public int hpf;
  public String hpg;
  public int hzJ;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hLQ != null)
      {
        paramVarArgs.bN(1, hLQ.kS());
        hLQ.a(paramVarArgs);
      }
      paramVarArgs.bM(2, hzJ);
      paramVarArgs.d(3, 8, hKe);
      if (hpe != null) {
        paramVarArgs.U(4, hpe);
      }
      paramVarArgs.bM(5, hpf);
      if (hpg != null) {
        paramVarArgs.U(6, hpg);
      }
      paramVarArgs.d(7, 8, hKf);
      paramVarArgs.bM(8, hKg);
      return 0;
    }
    if (paramInt == 1) {
      if (hLQ == null) {
        break label766;
      }
    }
    label766:
    for (paramInt = a.a.a.a.bJ(1, hLQ.kS()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.bI(2, hzJ) + a.a.a.a.c(3, 8, hKe);
      paramInt = i;
      if (hpe != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hpe);
      }
      i = paramInt + a.a.a.a.bI(5, hpf);
      paramInt = i;
      if (hpg != null) {
        paramInt = i + a.a.a.b.b.a.T(6, hpg);
      }
      return paramInt + a.a.a.a.c(7, 8, hKf) + a.a.a.a.bI(8, hKg);
      if (paramInt == 2)
      {
        paramVarArgs = (byte[])paramVarArgs[0];
        hKe.clear();
        hKf.clear();
        paramVarArgs = new a.a.a.a.a(paramVarArgs, hfZ);
        for (paramInt = adm.a(paramVarArgs); paramInt > 0; paramInt = adm.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        abg localabg = (abg)paramVarArgs[1];
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
            localObject1 = new ck();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((ck)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hLQ = ((ck)localObject1);
            paramInt += 1;
          }
        case 2: 
          hzJ = jMD.aVp();
          return 0;
        case 3: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new kf();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((kf)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hKe.add(localObject1);
            paramInt += 1;
          }
        case 4: 
          hpe = jMD.readString();
          return 0;
        case 5: 
          hpf = jMD.aVp();
          return 0;
        case 6: 
          hpg = jMD.readString();
          return 0;
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new j();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (bool = true; bool; bool = ((j)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, adm.a((a.a.a.a.a)localObject2))) {}
            hKf.add(localObject1);
            paramInt += 1;
          }
        }
        hKg = jMD.aVp();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.abg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */