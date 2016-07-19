package com.tencent.mm.plugin.sns.e;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.apx;
import com.tencent.mm.protocal.b.aqa;
import com.tencent.mm.protocal.b.aqe;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.aqx;
import com.tencent.mm.protocal.b.aqy;
import com.tencent.mm.protocal.b.aqz;
import com.tencent.mm.protocal.b.ara;
import com.tencent.mm.protocal.b.arg;
import com.tencent.mm.protocal.b.arh;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import java.util.Iterator;
import java.util.LinkedList;

public final class p
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.t.a bkQ;
  public com.tencent.mm.t.d bkT;
  public int gON = -1;
  public long gUQ = 0L;
  private aqk gUR;
  private int gUS = 0;
  private ac handler = new ac(Looper.getMainLooper());
  public int type = -1;
  
  public p(int paramInt)
  {
    type = 11;
    gUS = paramInt;
    Object localObject1 = new a.a();
    byl = new aqz();
    bym = new ara();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    byj = 218;
    byn = 104;
    byo = 1000000104;
    bkQ = ((a.a)localObject1).vA();
    localObject1 = (aqz)bkQ.byh.byq;
    aqw localaqw = new aqw();
    emN = 11;
    Object localObject2 = new arh();
    int i = ((Integer)ah.tE().ro().a(j.a.kEg, Integer.valueOf(0))).intValue();
    kiX = paramInt;
    kiY = i;
    v.i("MicroMsg.NetSceneSnsObjectOp", "switchState " + paramInt + " count " + i);
    try
    {
      kch = new ami().aV(((arh)localObject2).toByteArray());
      localObject2 = new LinkedList();
      ((LinkedList)localObject2).add(localaqw);
      kiM = ((LinkedList)localObject2);
      kiL = ((LinkedList)localObject2).size();
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.NetSceneSnsObjectOp", "opSwitch error " + localException.getMessage());
      }
    }
  }
  
  public p(long paramLong, int paramInt)
  {
    this(paramLong, paramInt, null, null);
  }
  
  public p(long paramLong, int paramInt1, int paramInt2, String paramString)
  {
    gUR = null;
    type = 9;
    gUQ = paramLong;
    v.i("MicroMsg.NetSceneSnsObjectOp", "snsId : " + paramLong + "  op : " + type);
    Object localObject1 = new a.a();
    byl = new aqz();
    bym = new ara();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    byj = 218;
    byn = 104;
    byo = 1000000104;
    bkQ = ((a.a)localObject1).vA();
    localObject1 = (aqz)bkQ.byh.byq;
    Object localObject2 = ad.aBI().cM(paramLong);
    if (localObject2 != null) {
      gON = hhu;
    }
    localObject2 = o(paramLong, type);
    aqy localaqy = new aqy();
    jtN = paramInt1;
    kiJ = paramInt2;
    kiK = m.lg(paramString);
    try
    {
      paramString = localaqy.toByteArray();
      kch = new ami().aV(paramString);
      paramString = new LinkedList();
      paramString.add(localObject2);
      kiM = paramString;
      kiL = paramString.size();
      return;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  public p(long paramLong, int paramInt, aqk paramaqk)
  {
    this(paramLong, paramInt, paramaqk, null);
  }
  
  public p(long paramLong, int paramInt, aqk paramaqk, Object paramObject)
  {
    gUR = paramaqk;
    type = paramInt;
    gUQ = paramLong;
    v.i("MicroMsg.NetSceneSnsObjectOp", "snsId : " + paramLong + "  op : " + paramInt);
    if (paramaqk != null) {
      v.i("MicroMsg.NetSceneSnsObjectOp", khU + " " + khX);
    }
    paramaqk = new a.a();
    byl = new aqz();
    bym = new ara();
    uri = "/cgi-bin/micromsg-bin/mmsnsobjectop";
    byj = 218;
    byn = 104;
    byo = 1000000104;
    bkQ = paramaqk.vA();
    paramaqk = (aqz)bkQ.byh.byq;
    Object localObject = ad.aBI().cM(paramLong);
    if (localObject != null) {
      gON = hhu;
    }
    paramObject = a(paramLong, paramInt, gUR, paramObject);
    localObject = new LinkedList();
    ((LinkedList)localObject).add(paramObject);
    kiM = ((LinkedList)localObject);
    kiL = ((LinkedList)localObject).size();
  }
  
  private static aqw a(long paramLong, int paramInt, aqk paramaqk, Object paramObject)
  {
    aqw localaqw = o(paramLong, paramInt);
    Object localObject2 = new StringBuilder("getSnsObjectOp ").append(paramInt).append(" ");
    if (paramObject == null)
    {
      localObject1 = "";
      v.i("MicroMsg.NetSceneSnsObjectOp", (String)localObject1);
      localObject2 = null;
      String str = "";
      if ((paramInt != 8) && (paramInt != 10) && (paramInt != 7) && (paramInt != 8))
      {
        localObject1 = str;
        if (paramInt != 6) {}
      }
      else
      {
        localObject1 = ad.aBJ().cE(paramLong);
        if (localObject1 != null) {
          localObject2 = ((com.tencent.mm.plugin.sns.i.c)localObject1).aCF();
        }
        localObject1 = str;
        if (localObject2 != null)
        {
          localObject1 = str;
          if (((k)localObject2).na(32))
          {
            localObject1 = ((k)localObject2).aDd();
            if (localObject1 != null) {
              break label219;
            }
          }
        }
      }
    }
    label219:
    for (Object localObject1 = "";; localObject1 = gZH)
    {
      v.i("MicroMsg.NetSceneSnsObjectOp", "aduxinfo " + (String)localObject1);
      if (paramInt != 6) {
        break label288;
      }
      if ((paramaqk != null) && ((khU != 0) || (khX != 0L))) {
        break label229;
      }
      return localaqw;
      localObject1 = paramObject.toString();
      break;
    }
    label229:
    paramObject = new aqe();
    khQ = khX;
    khK = m.lg(be.ab((String)localObject1, ""));
    try
    {
      paramaqk = ((aqe)paramObject).toByteArray();
      kch = new ami().aV(paramaqk);
      label288:
      do
      {
        for (;;)
        {
          return localaqw;
          if (paramInt == 7)
          {
            paramaqk = new apx();
            khK = m.lg(be.ab((String)localObject1, ""));
            try
            {
              paramaqk = paramaqk.toByteArray();
              kch = new ami().aV(paramaqk);
            }
            catch (Exception paramaqk) {}
          }
          else if (paramInt == 8)
          {
            ad.aBJ().delete(paramLong);
            ad.aBL().cG(paramLong);
            paramaqk = new aqa();
            khK = m.lg(be.ab((String)localObject1, ""));
            try
            {
              paramaqk = paramaqk.toByteArray();
              kch = new ami().aV(paramaqk);
            }
            catch (Exception paramaqk) {}
          }
          else
          {
            if (paramInt != 4) {
              break;
            }
            if ((paramaqk == null) || ((khU == 0) && (khX == 0L))) {
              return localaqw;
            }
            paramObject = new aqx();
            khU = khU;
            try
            {
              paramaqk = ((aqx)paramObject).toByteArray();
              kch = new ami().aV(paramaqk);
            }
            catch (Exception paramaqk) {}
          }
        }
      } while (paramInt != 10);
      paramaqk = new arg();
      if ((paramObject instanceof com.tencent.mm.ax.b))
      {
        paramObject = (com.tencent.mm.ax.b)paramObject;
        kiW = m.N(jrl);
        v.i("MicroMsg.NetSceneSnsObjectOp", "NetSceneSnsObjectOpticket " + jrl.length);
      }
      for (;;)
      {
        try
        {
          paramaqk = paramaqk.toByteArray();
          kch = new ami().aV(paramaqk);
          v.i("MicroMsg.NetSceneSnsObjectOp", "opFree " + paramaqk.length);
        }
        catch (Exception paramaqk)
        {
          v.e("MicroMsg.NetSceneSnsObjectOp", "error ticket " + paramaqk.getMessage());
        }
        break;
        v.e("MicroMsg.NetSceneSnsObjectOp", "error ticket");
      }
    }
    catch (Exception paramaqk)
    {
      for (;;) {}
    }
  }
  
  private static aqw o(long paramLong, int paramInt)
  {
    aqw localaqw = new aqw();
    kch = new ami();
    jBF = paramLong;
    emN = paramInt;
    return localaqw;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneSnsObjectOp", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      if ((paramInt2 == 4) && (type == 1)) {
        switch (type)
        {
        }
      }
      for (;;)
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        ad.aBH().cz(gUQ);
        continue;
        ad.aBH().cB(gUQ);
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
          ad.aBH().aBj();
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
          ad.aBH().cz(gUQ);
          ad.aBI().delete(gUQ);
          continue;
          paramo = ad.aBI().cM(gUQ);
          if (paramo != null)
          {
            field_pravited = 1;
            paramo.aCS();
            ad.aBI().b(gUQ, paramo);
            continue;
            paramo = ad.aBI().cM(gUQ);
            if (paramo != null)
            {
              field_pravited = 0;
              field_localPrivate = 0;
              paramo.aCU();
              ad.aBI().b(gUQ, paramo);
              continue;
              ad.aBH().cB(gUQ);
            }
          }
        }
        paramArrayOfByte = ad.aBI().cM(gUQ);
      } while (paramArrayOfByte == null);
    }
    for (;;)
    {
      aqt localaqt;
      Iterator localIterator;
      try
      {
        localaqt = (aqt)new aqt().au(field_attrBuf);
        localIterator = kiu.iterator();
        if (!localIterator.hasNext()) {
          break label1113;
        }
        paramo = (aqk)localIterator.next();
        if ((gUR == null) || (khU != gUR.khU)) {
          continue;
        }
        if (paramo != null) {
          kiu.remove(paramo);
        }
        paramArrayOfByte.ax(localaqt.toByteArray());
        ad.aBI().w(paramArrayOfByte);
        ad.aBL().e(field_snsId, gUR.khU, gUR.Type);
      }
      catch (Exception paramo) {}
      break;
      paramArrayOfByte = ad.aBJ().cE(gUQ);
      if (paramArrayOfByte == null) {
        break;
      }
      for (;;)
      {
        try
        {
          localaqt = (aqt)new aqt().au(field_attrBuf);
          localIterator = kiu.iterator();
          if (!localIterator.hasNext()) {
            break label1107;
          }
          paramo = (aqk)localIterator.next();
          if ((gUR == null) || (khX != gUR.khX)) {
            continue;
          }
          if (paramo != null) {
            kiu.remove(paramo);
          }
          paramArrayOfByte.ax(localaqt.toByteArray());
          ad.aBJ().b(paramArrayOfByte);
          ad.aBL().e(field_snsId, gUR.khX, gUR.Type);
        }
        catch (Exception paramo) {}
        break;
        ad.aBH().cB(gUQ);
        break;
        ad.aBJ().delete(gUQ);
        ad.aBL().cG(gUQ);
        break;
        paramo = ad.aBI().cM(gUQ);
        if (paramo == null) {
          break;
        }
        paramo.nb(2);
        ad.aBI().b(gUQ, paramo);
        break;
        v.i("MicroMsg.NetSceneSnsObjectOp", "scene end switch " + gUS);
        label817:
        int i;
        int j;
        if (gUS == 0)
        {
          ah.tE().ro().b(j.a.kEe, Boolean.valueOf(true));
          paramInt1 = ((Integer)ah.tE().ro().a(j.a.kEg, Integer.valueOf(0))).intValue();
          ah.tE().ro().b(j.a.kEg, Integer.valueOf(paramInt1 + 1));
          i = ((Integer)ah.tE().ro().a(j.a.kEh, Integer.valueOf(0))).intValue();
          if (gUS != 0) {
            break label1013;
          }
          i += 1;
          j = i * 2 + 198;
          paramInt1 = j;
          if (j >= 216) {
            paramInt1 = 216;
          }
          if (paramInt1 >= 200) {
            com.tencent.mm.plugin.sns.lucky.b.b.id(paramInt1);
          }
          v.i("MicroMsg.NetSceneSnsObjectOp", "opcount open " + paramInt1 + " " + i);
          paramInt1 = i;
        }
        for (;;)
        {
          ah.tE().ro().b(j.a.kEh, Integer.valueOf(paramInt1));
          break;
          if (gUS != 1) {
            break label817;
          }
          ah.tE().ro().b(j.a.kEe, Boolean.valueOf(false));
          break label817;
          label1013:
          paramInt1 = i;
          if (gUS == 1)
          {
            i += 1;
            j = i * 2 + 198 + 1;
            paramInt1 = j;
            if (j >= 217) {
              paramInt1 = 217;
            }
            if (paramInt1 >= 201) {
              com.tencent.mm.plugin.sns.lucky.b.b.id(paramInt1);
            }
            v.i("MicroMsg.NetSceneSnsObjectOp", "opcount close " + paramInt1 + " " + i);
            paramInt1 = i;
          }
        }
        label1107:
        paramo = null;
      }
      label1113:
      paramo = null;
    }
  }
  
  public final int getType()
  {
    return 218;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */