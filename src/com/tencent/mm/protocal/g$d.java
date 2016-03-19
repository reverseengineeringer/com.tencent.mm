package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class g$d
  extends g.f
  implements h.a
{
  public acv iUz = new acv();
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/manualauth";
  }
  
  public final byte[] tY()
  {
    int j = -1;
    ah.ff("");
    u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerstatus %d: ", new Object[] { Integer.valueOf(iUI) });
    if ((10002 == r.cnl) && (r.cnm > 0))
    {
      r.cnm = 0;
      z.v("", "", 0);
    }
    iUJ = z.aTv();
    Object localObject1 = iUz.jyV;
    jGS = h.a(this);
    iZp = p.ow();
    iZq = at.um();
    iZr = 0;
    iZs = ah.tx();
    bLP = at.ul();
    dzj = b.iUd;
    iZt = am.aYb();
    dzi = t.aUB();
    dzh = ay.aVC();
    iVz = f.jUZ;
    if ((10012 == r.cnl) && (r.cnm > 0)) {
      iVz = r.cnm;
    }
    jcU = b.iTY;
    jcT = b.iTZ;
    jyQ = b.iUa;
    jiz = p.getSimCountryIso();
    Object localObject2 = (String)ah.tu().get(18);
    u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth ksid:%s authreq flag:%d", new Object[] { localObject2, Integer.valueOf(iZo.jaD) });
    iZo.jaB.jbR = new alx().aO(ay.kA((String)localObject2));
    localObject2 = iUz.jyU;
    jbx = new alx().aO(ay.aVA());
    ku localku = new ku();
    jix = 713;
    Object localObject4 = new PByteArray();
    Object localObject3 = new PByteArray();
    int k = MMProtocalJni.generateECKey(jix, (PByteArray)localObject4, (PByteArray)localObject3);
    localObject4 = value;
    localObject3 = value;
    aI((byte[])localObject3);
    int m = jix;
    int i;
    if (localObject4 == null)
    {
      i = -1;
      if (localObject3 != null) {
        break label648;
      }
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), ay.I((byte[])localObject4), ay.I((byte[])localObject3) });
      iZv = new alx().aO((byte[])localObject4);
      iZz = localku;
      u.i("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s", new Object[] { iZp, iZq, iZs, bLP, dzj, iZt, dzi, dzh, Integer.valueOf(iVz), Integer.valueOf(f.akC), jcU, jcT, jyQ, jiz });
      try
      {
        localObject1 = iUz.toByteArray();
        return (byte[])localObject1;
      }
      catch (IOException localIOException)
      {
        u.e("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth toProtoBuf :%s", new Object[] { ay.b(localIOException) });
      }
      i = localObject4.length;
      break;
      label648:
      j = localObject3.length;
    }
    return null;
  }
  
  public final int tZ()
  {
    return 701;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.g.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */