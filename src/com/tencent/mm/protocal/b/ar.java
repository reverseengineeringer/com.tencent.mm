package com.tencent.mm.protocal.b;

import java.util.LinkedList;

public final class ar
  extends com.tencent.mm.al.a
{
  public int cVl;
  public int ege;
  public String eiY;
  public String hiU;
  public String hic;
  public int hjA;
  public String hjB;
  public String hjC;
  public String hjD;
  public String hju;
  public int hjv;
  public String hjw;
  public String hjx;
  public adt hjy;
  public int hjz;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (hju != null) {
        paramVarArgs.U(1, hju);
      }
      if (hic != null) {
        paramVarArgs.U(2, hic);
      }
      paramVarArgs.bM(3, hjv);
      if (hjw != null) {
        paramVarArgs.U(4, hjw);
      }
      paramVarArgs.bM(5, cVl);
      if (eiY != null) {
        paramVarArgs.U(6, eiY);
      }
      paramVarArgs.bM(7, ege);
      if (hjx != null) {
        paramVarArgs.U(8, hjx);
      }
      if (hjy != null)
      {
        paramVarArgs.bN(9, hjy.kS());
        hjy.a(paramVarArgs);
      }
      paramVarArgs.bM(10, hjz);
      paramVarArgs.bM(11, hjA);
      if (hiU != null) {
        paramVarArgs.U(12, hiU);
      }
      if (hjB != null) {
        paramVarArgs.U(13, hjB);
      }
      if (hjC != null) {
        paramVarArgs.U(14, hjC);
      }
      if (hjD != null) {
        paramVarArgs.U(15, hjD);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (hju == null) {
        break label979;
      }
    }
    label979:
    for (paramInt = a.a.a.b.b.a.T(1, hju) + 0;; paramInt = 0)
    {
      int i = paramInt;
      if (hic != null) {
        i = paramInt + a.a.a.b.b.a.T(2, hic);
      }
      i += a.a.a.a.bI(3, hjv);
      paramInt = i;
      if (hjw != null) {
        paramInt = i + a.a.a.b.b.a.T(4, hjw);
      }
      i = paramInt + a.a.a.a.bI(5, cVl);
      paramInt = i;
      if (eiY != null) {
        paramInt = i + a.a.a.b.b.a.T(6, eiY);
      }
      i = paramInt + a.a.a.a.bI(7, ege);
      paramInt = i;
      if (hjx != null) {
        paramInt = i + a.a.a.b.b.a.T(8, hjx);
      }
      i = paramInt;
      if (hjy != null) {
        i = paramInt + a.a.a.a.bJ(9, hjy.kS());
      }
      i = i + a.a.a.a.bI(10, hjz) + a.a.a.a.bI(11, hjA);
      paramInt = i;
      if (hiU != null) {
        paramInt = i + a.a.a.b.b.a.T(12, hiU);
      }
      i = paramInt;
      if (hjB != null) {
        i = paramInt + a.a.a.b.b.a.T(13, hjB);
      }
      paramInt = i;
      if (hjC != null) {
        paramInt = i + a.a.a.b.b.a.T(14, hjC);
      }
      i = paramInt;
      if (hjD != null) {
        i = paramInt + a.a.a.b.b.a.T(15, hjD);
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], hfZ);
        for (paramInt = com.tencent.mm.al.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.al.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.aVo();
          }
        }
        break;
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        ar localar = (ar)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          hju = jMD.readString();
          return 0;
        case 2: 
          hic = jMD.readString();
          return 0;
        case 3: 
          hjv = jMD.aVp();
          return 0;
        case 4: 
          hjw = jMD.readString();
          return 0;
        case 5: 
          cVl = jMD.aVp();
          return 0;
        case 6: 
          eiY = jMD.readString();
          return 0;
        case 7: 
          ege = jMD.aVp();
          return 0;
        case 8: 
          hjx = jMD.readString();
          return 0;
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).pL(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            Object localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new adt();
            localObject2 = new a.a.a.a.a((byte[])localObject2, hfZ);
            for (boolean bool = true; bool; bool = ((adt)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.al.a)localObject1, com.tencent.mm.al.a.a((a.a.a.a.a)localObject2))) {}
            hjy = ((adt)localObject1);
            paramInt += 1;
          }
        case 10: 
          hjz = jMD.aVp();
          return 0;
        case 11: 
          hjA = jMD.aVp();
          return 0;
        case 12: 
          hiU = jMD.readString();
          return 0;
        case 13: 
          hjB = jMD.readString();
          return 0;
        case 14: 
          hjC = jMD.readString();
          return 0;
        }
        hjD = jMD.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */