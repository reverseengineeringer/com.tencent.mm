package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class zr
  extends com.tencent.mm.al.a
{
  public String akv;
  public int cad;
  public adt hJi;
  public adt hjy;
  public String hsM;
  public String hsQ;
  public int htI;
  public int hth;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    int i;
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      paramVarArgs.bM(1, htI);
      paramVarArgs.bM(2, hth);
      if (akv != null) {
        paramVarArgs.U(3, akv);
      }
      paramVarArgs.bM(4, cad);
      if (hjy != null)
      {
        paramVarArgs.bN(5, hjy.kS());
        hjy.a(paramVarArgs);
      }
      if (hsQ != null) {
        paramVarArgs.U(6, hsQ);
      }
      if (hJi != null)
      {
        paramVarArgs.bN(7, hJi.kS());
        hJi.a(paramVarArgs);
      }
      if (hsM != null) {
        paramVarArgs.U(8, hsM);
      }
      i = 0;
    }
    do
    {
      return i;
      if (paramInt != 1) {
        break;
      }
      i = a.a.a.a.bI(1, htI) + 0 + a.a.a.a.bI(2, hth);
      paramInt = i;
      if (akv != null) {
        paramInt = i + a.a.a.b.b.a.T(3, akv);
      }
      i = paramInt + a.a.a.a.bI(4, cad);
      paramInt = i;
      if (hjy != null) {
        paramInt = i + a.a.a.a.bJ(5, hjy.kS());
      }
      i = paramInt;
      if (hsQ != null) {
        i = paramInt + a.a.a.b.b.a.T(6, hsQ);
      }
      paramInt = i;
      if (hJi != null) {
        paramInt = i + a.a.a.a.bJ(7, hJi.kS());
      }
      i = paramInt;
    } while (hsM == null);
    return paramInt + a.a.a.b.b.a.T(8, hsM);
    if (paramInt == 2)
    {
      paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
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
      zr localzr = (zr)paramVarArgs[1];
      paramInt = ((Integer)paramVarArgs[2]).intValue();
      Object localObject2;
      boolean bool;
      switch (paramInt)
      {
      default: 
        return -1;
      case 1: 
        htI = jMD.aVp();
        return 0;
      case 2: 
        hth = jMD.aVp();
        return 0;
      case 3: 
        akv = jMD.readString();
        return 0;
      case 4: 
        cad = jMD.aVp();
        return 0;
      case 5: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hjy = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      case 6: 
        hsQ = jMD.readString();
        return 0;
      case 7: 
        paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new adt();
          localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
          for (bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
          hJi = ((adt)localObject1);
          paramInt += 1;
        }
        return 0;
      }
      hsM = jMD.readString();
      return 0;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.zr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */