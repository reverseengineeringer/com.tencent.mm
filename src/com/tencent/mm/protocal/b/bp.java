package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class bp
  extends com.tencent.mm.at.a
{
  public String asP;
  public String ehZ;
  public String iYK;
  public String iYL;
  public bq iYM;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (iYM == null) {
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (ehZ != null) {
        paramVarArgs.d(1, ehZ);
      }
      if (asP != null) {
        paramVarArgs.d(2, asP);
      }
      if (iYK != null) {
        paramVarArgs.d(3, iYK);
      }
      if (iYL != null) {
        paramVarArgs.d(4, iYL);
      }
      if (iYM != null)
      {
        paramVarArgs.cj(5, iYM.kn());
        iYM.a(paramVarArgs);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (ehZ == null) {
        break label525;
      }
    }
    label525:
    for (int i = a.a.a.b.b.a.e(1, ehZ) + 0;; i = 0)
    {
      paramInt = i;
      if (asP != null) {
        paramInt = i + a.a.a.b.b.a.e(2, asP);
      }
      i = paramInt;
      if (iYK != null) {
        i = paramInt + a.a.a.b.b.a.e(3, iYK);
      }
      paramInt = i;
      if (iYL != null) {
        paramInt = i + a.a.a.b.b.a.e(4, iYL);
      }
      i = paramInt;
      if (iYM != null) {
        i = paramInt + a.a.a.a.ch(5, iYM.kn());
      }
      return i;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], iTR);
        for (paramInt = com.tencent.mm.at.a.a(paramVarArgs); paramInt > 0; paramInt = com.tencent.mm.at.a.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bog();
          }
        }
        if (iYM != null) {
          break;
        }
        throw new b("Not all required fields were included: ArtisIcon");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        bp localbp = (bp)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          ehZ = maU.readString();
          return 0;
        case 2: 
          asP = maU.readString();
          return 0;
        case 3: 
          iYK = maU.readString();
          return 0;
        case 4: 
          iYL = maU.readString();
          return 0;
        }
        paramVarArgs = ((a.a.a.a.a)localObject1).sJ(paramInt);
        i = paramVarArgs.size();
        paramInt = 0;
        while (paramInt < i)
        {
          Object localObject2 = (byte[])paramVarArgs.get(paramInt);
          localObject1 = new bq();
          localObject2 = new a.a.a.a.a((byte[])localObject2, iTR);
          for (boolean bool = true; bool; bool = ((bq)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.at.a)localObject1, com.tencent.mm.at.a.a((a.a.a.a.a)localObject2))) {}
          iYM = ((bq)localObject1);
          paramInt += 1;
        }
        break;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */