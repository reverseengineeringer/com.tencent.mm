package com.tencent.mm.plugin.sns.d;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.apm;
import com.tencent.mm.protocal.b.app;
import com.tencent.mm.protocal.b.apt;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aql;
import com.tencent.mm.protocal.b.aqm;
import com.tencent.mm.protocal.b.aqn;
import com.tencent.mm.protocal.b.aqo;
import com.tencent.mm.protocal.b.aqp;
import com.tencent.mm.protocal.b.aqv;
import com.tencent.mm.protocal.b.bbe;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  public int gHI = -1;
  public long gNe = 0L;
  private apz gNf;
  private com.tencent.mm.sdk.platformtools.aa handler = new com.tencent.mm.sdk.platformtools.aa(Looper.getMainLooper());
  public int mft = 0;
  public int type = -1;
  
  public p(int paramInt)
  {
    type = 11;
    mft = paramInt;
    Object localObject1 = new a.a();
    bFa = new aqo();
    bFb = new aqp();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    bEY = 218;
    bFc = 104;
    bFd = 1000000104;
    anN = ((a.a)localObject1).vy();
    localObject1 = (aqo)anN.bEW.bFf;
    aql localaql = new aql();
    eiL = 11;
    Object localObject2 = new bbe();
    int i = ((Integer)ah.tD().rn().a(j.a.mfZ, Integer.valueOf(0))).intValue();
    mfU = paramInt;
    mfV = i;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "switchState " + paramInt + " count " + i);
    try
    {
      jDG = new alx().aO(((bbe)localObject2).toByteArray());
      localObject2 = new LinkedList();
      ((LinkedList)localObject2).add(localaql);
      jKp = ((LinkedList)localObject2);
      jKo = ((LinkedList)localObject2).size();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "opSwitch error " + localException.getMessage());
      }
    }
  }
  
  public p(long paramLong, int paramInt)
  {
    this(paramLong, paramInt, null, null);
  }
  
  public p(long paramLong, int paramInt1, int paramInt2, String paramString)
  {
    gNf = null;
    type = 9;
    gNe = paramLong;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "snsId : " + paramLong + "  op : " + type);
    Object localObject1 = new a.a();
    bFa = new aqo();
    bFb = new aqp();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    bEY = 218;
    bFc = 104;
    bFd = 1000000104;
    anN = ((a.a)localObject1).vy();
    localObject1 = (aqo)anN.bEW.bFf;
    Object localObject2 = ad.azi().cx(paramLong);
    if (localObject2 != null) {
      gHI = gUC;
    }
    localObject2 = o(paramLong, type);
    aqn localaqn = new aqn();
    iWm = paramInt1;
    jKm = paramInt2;
    jKn = n.kw(paramString);
    try
    {
      paramString = localaqn.toByteArray();
      jDG = new alx().aO(paramString);
      paramString = new LinkedList();
      paramString.add(localObject2);
      jKp = paramString;
      jKo = paramString.size();
      return;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public p(long paramLong, int paramInt, apz paramapz)
  {
    this(paramLong, paramInt, paramapz, null);
  }
  
  public p(long paramLong, int paramInt, apz paramapz, Object paramObject)
  {
    gNf = paramapz;
    type = paramInt;
    gNe = paramLong;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "snsId : " + paramLong + "  op : " + paramInt);
    if (paramapz != null) {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", jJx + " " + jJA);
    }
    paramapz = new a.a();
    bFa = new aqo();
    bFb = new aqp();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    bEY = 218;
    bFc = 104;
    bFd = 1000000104;
    anN = paramapz.vy();
    paramapz = (aqo)anN.bEW.bFf;
    Object localObject = ad.azi().cx(paramLong);
    if (localObject != null) {
      gHI = gUC;
    }
    paramObject = a(paramLong, paramInt, gNf, paramObject);
    localObject = new LinkedList();
    ((LinkedList)localObject).add(paramObject);
    jKp = ((LinkedList)localObject);
    jKo = ((LinkedList)localObject).size();
  }
  
  private static aql a(long paramLong, int paramInt, apz paramapz, Object paramObject)
  {
    aql localaql = o(paramLong, paramInt);
    Object localObject2 = new StringBuilder("getSnsObjectOp ").append(paramInt).append(" ");
    if (paramObject == null) {}
    for (Object localObject1 = "";; localObject1 = paramObject.toString())
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", (String)localObject1);
      localObject2 = null;
      String str = "";
      if ((paramInt != 8) && (paramInt != 10) && (paramInt != 7) && (paramInt != 8))
      {
        localObject1 = str;
        if (paramInt != 6) {}
      }
      else
      {
        localObject1 = ad.azj().cp(paramLong);
        if (localObject1 != null) {
          localObject2 = ((com.tencent.mm.plugin.sns.h.c)localObject1).azS();
        }
        localObject1 = str;
        if (localObject2 != null)
        {
          localObject1 = str;
          if (((k)localObject2).lN(32))
          {
            localObject1 = aArgRE;
            u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "aduxinfo " + (String)localObject1);
          }
        }
      }
      if (paramInt != 6) {
        break label271;
      }
      if ((paramapz != null) && ((jJx != 0) || (jJA != 0L))) {
        break;
      }
      return localaql;
    }
    paramObject = new apt();
    jJt = jJA;
    jJn = n.kw(ay.ad((String)localObject1, ""));
    try
    {
      paramapz = ((apt)paramObject).toByteArray();
      jDG = new alx().aO(paramapz);
      label271:
      do
      {
        for (;;)
        {
          return localaql;
          if (paramInt == 7)
          {
            paramapz = new apm();
            jJn = n.kw(ay.ad((String)localObject1, ""));
            try
            {
              paramapz = paramapz.toByteArray();
              jDG = new alx().aO(paramapz);
            }
            catch (Exception paramapz) {}
          }
          else if (paramInt == 8)
          {
            ad.azj().delete(paramLong);
            ad.azl().cr(paramLong);
            paramapz = new app();
            jJn = n.kw(ay.ad((String)localObject1, ""));
            try
            {
              paramapz = paramapz.toByteArray();
              jDG = new alx().aO(paramapz);
            }
            catch (Exception paramapz) {}
          }
          else
          {
            if (paramInt != 4) {
              break;
            }
            if ((paramapz == null) || ((jJx == 0) && (jJA == 0L))) {
              return localaql;
            }
            paramObject = new aqm();
            jJx = jJx;
            try
            {
              paramapz = ((aqm)paramObject).toByteArray();
              jDG = new alx().aO(paramapz);
            }
            catch (Exception paramapz) {}
          }
        }
      } while (paramInt != 10);
      paramapz = new aqv();
      if ((paramObject instanceof com.tencent.mm.at.b))
      {
        paramObject = (com.tencent.mm.at.b)paramObject;
        jKx = n.H(iTS);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "NetSceneSnsObjectOpticket " + iTS.length);
      }
      for (;;)
      {
        try
        {
          paramapz = paramapz.toByteArray();
          jDG = new alx().aO(paramapz);
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "opFree " + paramapz.length);
        }
        catch (Exception paramapz)
        {
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "error ticket " + paramapz.getMessage());
        }
        break;
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "error ticket");
      }
    }
    catch (Exception paramapz)
    {
      for (;;) {}
    }
  }
  
  private static aql o(long paramLong, int paramInt)
  {
    aql localaql = new aql();
    jDG = new alx();
    wz = paramLong;
    eiL = paramInt;
    return localaql;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    int i = 217;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (type == 1)) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
        ad.azh().cj(gNe);
        continue;
        ad.azh().cl(gNe);
      }
    }
    switch (type)
    {
    case 10: 
    default: 
    case 1: 
    case 2: 
    case 3: 
    case 5: 
    case 4: 
      do
      {
        for (;;)
        {
          ad.azh().Pg();
          anM.a(paramInt2, paramInt3, paramString, this);
          return;
          ad.azh().cj(gNe);
          ad.azi().delete(gNe);
          continue;
          paramo = ad.azi().cx(gNe);
          if (paramo != null)
          {
            field_pravited = 1;
            paramo.aAg();
            ad.azi().b(gNe, paramo);
            continue;
            paramo = ad.azi().cx(gNe);
            if (paramo != null)
            {
              field_pravited = 0;
              field_localPrivate = 0;
              paramo.aAi();
              ad.azi().b(gNe, paramo);
              continue;
              ad.azh().cl(gNe);
            }
          }
        }
        paramArrayOfByte = ad.azi().cx(gNe);
      } while (paramArrayOfByte == null);
    }
    for (;;)
    {
      aqi localaqi;
      Iterator localIterator;
      try
      {
        localaqi = (aqi)new aqi().am(field_attrBuf);
        localIterator = jJX.iterator();
        if (!localIterator.hasNext()) {
          break label1112;
        }
        paramo = (apz)localIterator.next();
        if ((gNf == null) || (jJx != gNf.jJx)) {
          continue;
        }
        if (paramo != null) {
          jJX.remove(paramo);
        }
        paramArrayOfByte.ap(localaqi.toByteArray());
        ad.azi().x(paramArrayOfByte);
        ad.azl().e(field_snsId, gNf.jJx, gNf.dzC);
      }
      catch (Exception paramo) {}
      break;
      paramArrayOfByte = ad.azj().cp(gNe);
      if (paramArrayOfByte == null) {
        break;
      }
      for (;;)
      {
        try
        {
          localaqi = (aqi)new aqi().am(field_attrBuf);
          localIterator = jJX.iterator();
          if (!localIterator.hasNext()) {
            break label1106;
          }
          paramo = (apz)localIterator.next();
          if ((gNf == null) || (jJA != gNf.jJA)) {
            continue;
          }
          if (paramo != null) {
            jJX.remove(paramo);
          }
          paramArrayOfByte.ap(localaqi.toByteArray());
          ad.azj().b(paramArrayOfByte);
          ad.azl().e(field_snsId, gNf.jJA, gNf.dzC);
        }
        catch (Exception paramo) {}
        break;
        ad.azh().cl(gNe);
        break;
        ad.azj().delete(gNe);
        ad.azl().cr(gNe);
        break;
        paramo = ad.azi().cx(gNe);
        if (paramo == null) {
          break;
        }
        paramo.lO(2);
        ad.azi().b(gNe, paramo);
        break;
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "scene end switch " + mft);
        label819:
        int j;
        if (mft == 0)
        {
          ah.tD().rn().b(j.a.mfX, Boolean.valueOf(true));
          paramInt1 = ((Integer)ah.tD().rn().a(j.a.mfZ, Integer.valueOf(0))).intValue();
          ah.tD().rn().b(j.a.mfZ, Integer.valueOf(paramInt1 + 1));
          j = ((Integer)ah.tD().rn().a(j.a.mga, Integer.valueOf(0))).intValue();
          if (mft != 0) {
            break label1015;
          }
          i = j + 1;
          j = i * 2 + 198;
          paramInt1 = j;
          if (j >= 216) {
            paramInt1 = 216;
          }
          if (paramInt1 >= 200) {
            com.tencent.mm.plugin.sns.lucky.b.b.lp(paramInt1);
          }
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "opcount open " + paramInt1 + " " + i);
          paramInt1 = i;
        }
        label1015:
        do
        {
          ah.tD().rn().b(j.a.mga, Integer.valueOf(paramInt1));
          break;
          if (mft != 1) {
            break label819;
          }
          ah.tD().rn().b(j.a.mfX, Boolean.valueOf(false));
          break label819;
          paramInt1 = j;
        } while (mft != 1);
        j += 1;
        paramInt1 = j * 2 + 198 + 1;
        if (paramInt1 >= 217) {
          paramInt1 = i;
        }
        for (;;)
        {
          if (paramInt1 >= 201) {
            com.tencent.mm.plugin.sns.lucky.b.b.lp(paramInt1);
          }
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFIMtw1xoTQ+XM=", "opcount close " + paramInt1 + " " + j);
          paramInt1 = j;
          break;
        }
        label1106:
        paramo = null;
      }
      label1112:
      paramo = null;
    }
  }
  
  public final int getType()
  {
    return 218;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */