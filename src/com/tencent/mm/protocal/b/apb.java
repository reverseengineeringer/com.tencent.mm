package com.tencent.mm.protocal.b;

import a.a.a.b;
import java.util.LinkedList;

public final class apb
  extends amb
{
  public ami jRf;
  public ami jRg;
  public ami jRh;
  public int jxV;
  public float kaf;
  public int kha;
  public ami khb;
  public ami khc;
  public ami khd;
  public ami khe;
  public ami khf;
  public int khg;
  public int khh;
  public String khi;
  
  protected final int a(int paramInt, Object... paramVarArgs)
  {
    if (paramInt == 0)
    {
      paramVarArgs = (a.a.a.c.a)paramVarArgs[0];
      if (kfH == null) {
        throw new b("Not all required fields were included: BaseResponse");
      }
      if (khb == null) {
        throw new b("Not all required fields were included: SongName");
      }
      if (khc == null) {
        throw new b("Not all required fields were included: SongSinger");
      }
      if (jRg == null) {
        throw new b("Not all required fields were included: SongAlbum");
      }
      if (jRh == null) {
        throw new b("Not all required fields were included: SongAlbumUrl");
      }
      if (khd == null) {
        throw new b("Not all required fields were included: SongWifiUrl");
      }
      if (khe == null) {
        throw new b("Not all required fields were included: SongWapLinkUrl");
      }
      if (khf == null) {
        throw new b("Not all required fields were included: SongWebUrl");
      }
      if (jRf == null) {
        throw new b("Not all required fields were included: SongLyric");
      }
      if (kfH != null)
      {
        paramVarArgs.cx(1, kfH.iO());
        kfH.a(paramVarArgs);
      }
      paramVarArgs.cw(2, jxV);
      paramVarArgs.cw(3, kha);
      paramVarArgs.e(4, kaf);
      if (khb != null)
      {
        paramVarArgs.cx(5, khb.iO());
        khb.a(paramVarArgs);
      }
      if (khc != null)
      {
        paramVarArgs.cx(6, khc.iO());
        khc.a(paramVarArgs);
      }
      if (jRg != null)
      {
        paramVarArgs.cx(7, jRg.iO());
        jRg.a(paramVarArgs);
      }
      if (jRh != null)
      {
        paramVarArgs.cx(8, jRh.iO());
        jRh.a(paramVarArgs);
      }
      if (khd != null)
      {
        paramVarArgs.cx(9, khd.iO());
        khd.a(paramVarArgs);
      }
      if (khe != null)
      {
        paramVarArgs.cx(10, khe.iO());
        khe.a(paramVarArgs);
      }
      if (khf != null)
      {
        paramVarArgs.cx(11, khf.iO());
        khf.a(paramVarArgs);
      }
      if (jRf != null)
      {
        paramVarArgs.cx(12, jRf.iO());
        jRf.a(paramVarArgs);
      }
      paramVarArgs.cw(13, khg);
      paramVarArgs.cw(14, khh);
      if (khi != null) {
        paramVarArgs.e(15, khi);
      }
      return 0;
    }
    if (paramInt == 1) {
      if (kfH == null) {
        break label2015;
      }
    }
    label2015:
    for (paramInt = a.a.a.a.cv(1, kfH.iO()) + 0;; paramInt = 0)
    {
      int i = paramInt + a.a.a.a.cu(2, jxV) + a.a.a.a.cu(3, kha) + (a.a.a.b.b.a.aQ(4) + 4);
      paramInt = i;
      if (khb != null) {
        paramInt = i + a.a.a.a.cv(5, khb.iO());
      }
      i = paramInt;
      if (khc != null) {
        i = paramInt + a.a.a.a.cv(6, khc.iO());
      }
      paramInt = i;
      if (jRg != null) {
        paramInt = i + a.a.a.a.cv(7, jRg.iO());
      }
      i = paramInt;
      if (jRh != null) {
        i = paramInt + a.a.a.a.cv(8, jRh.iO());
      }
      paramInt = i;
      if (khd != null) {
        paramInt = i + a.a.a.a.cv(9, khd.iO());
      }
      i = paramInt;
      if (khe != null) {
        i = paramInt + a.a.a.a.cv(10, khe.iO());
      }
      paramInt = i;
      if (khf != null) {
        paramInt = i + a.a.a.a.cv(11, khf.iO());
      }
      i = paramInt;
      if (jRf != null) {
        i = paramInt + a.a.a.a.cv(12, jRf.iO());
      }
      i = i + a.a.a.a.cu(13, khg) + a.a.a.a.cu(14, khh);
      paramInt = i;
      if (khi != null) {
        paramInt = i + a.a.a.b.b.a.f(15, khi);
      }
      return paramInt;
      if (paramInt == 2)
      {
        paramVarArgs = new a.a.a.a.a((byte[])paramVarArgs[0], jrk);
        for (paramInt = amb.a(paramVarArgs); paramInt > 0; paramInt = amb.a(paramVarArgs)) {
          if (!super.a(paramVarArgs, this, paramInt)) {
            paramVarArgs.bve();
          }
        }
        if (kfH == null) {
          throw new b("Not all required fields were included: BaseResponse");
        }
        if (khb == null) {
          throw new b("Not all required fields were included: SongName");
        }
        if (khc == null) {
          throw new b("Not all required fields were included: SongSinger");
        }
        if (jRg == null) {
          throw new b("Not all required fields were included: SongAlbum");
        }
        if (jRh == null) {
          throw new b("Not all required fields were included: SongAlbumUrl");
        }
        if (khd == null) {
          throw new b("Not all required fields were included: SongWifiUrl");
        }
        if (khe == null) {
          throw new b("Not all required fields were included: SongWapLinkUrl");
        }
        if (khf == null) {
          throw new b("Not all required fields were included: SongWebUrl");
        }
        if (jRf != null) {
          break;
        }
        throw new b("Not all required fields were included: SongLyric");
      }
      if (paramInt == 3)
      {
        Object localObject1 = (a.a.a.a.a)paramVarArgs[0];
        apb localapb = (apb)paramVarArgs[1];
        paramInt = ((Integer)paramVarArgs[2]).intValue();
        Object localObject2;
        boolean bool;
        switch (paramInt)
        {
        default: 
          return -1;
        case 1: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new dg();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((dg)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            kfH = ((dg)localObject1);
            paramInt += 1;
          }
        case 2: 
          jxV = mMY.id();
          return 0;
        case 3: 
          kha = mMY.id();
          return 0;
        case 4: 
          kaf = mMY.readFloat();
          return 0;
        case 5: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            khb = ((ami)localObject1);
            paramInt += 1;
          }
        case 6: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            khc = ((ami)localObject1);
            paramInt += 1;
          }
        case 7: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jRg = ((ami)localObject1);
            paramInt += 1;
          }
        case 8: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jRh = ((ami)localObject1);
            paramInt += 1;
          }
        case 9: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            khd = ((ami)localObject1);
            paramInt += 1;
          }
        case 10: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            khe = ((ami)localObject1);
            paramInt += 1;
          }
        case 11: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            khf = ((ami)localObject1);
            paramInt += 1;
          }
        case 12: 
          paramVarArgs = ((a.a.a.a.a)localObject1).vC(paramInt);
          i = paramVarArgs.size();
          paramInt = 0;
          while (paramInt < i)
          {
            localObject2 = (byte[])paramVarArgs.get(paramInt);
            localObject1 = new ami();
            localObject2 = new a.a.a.a.a((byte[])localObject2, jrk);
            for (bool = true; bool; bool = ((ami)localObject1).a((a.a.a.a.a)localObject2, (com.tencent.mm.ax.a)localObject1, amb.a((a.a.a.a.a)localObject2))) {}
            jRf = ((ami)localObject1);
            paramInt += 1;
          }
        case 13: 
          khg = mMY.id();
          return 0;
        case 14: 
          khh = mMY.id();
          return 0;
        }
        khi = mMY.readString();
        return 0;
      }
      return -1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.apb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */