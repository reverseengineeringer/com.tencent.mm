package com.tencent.mm.plugin.sns.c;

import com.tencent.mm.d.a.lo;
import com.tencent.mm.d.a.lo.a;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.d;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;

final class a$1
  extends c
{
  a$1(a parama)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb instanceof lo))
    {
      paramb = (lo)paramb;
      if (aHV.atF != 1) {
        break label138;
      }
      u.i("!56@/B4Tb64lLpKLxeMowbLUcEMgP46qAVtfbqgCosr1nInzRShX/HEPeQ==", "start do download id %s", new Object[] { aHV.aHW.iXW });
      localObject = new d(aHV.aHW);
      gHA = 1;
      gHz = aHV.aHW.iXW;
      if (aHV.aHW.dzC != 6) {
        break label117;
      }
      ad.aze().a(aHV.aHW, 5, (d)localObject, i.a.kav);
    }
    label117:
    label138:
    while (aHV.atF != 3)
    {
      return false;
      ad.aze().a(aHV.aHW, 1, (d)localObject, i.a.kav);
      return false;
    }
    Object localObject = am.bp(ad.ayV(), aHV.mediaId);
    String str1 = h.uc(aHV.mediaId);
    if (FileOp.ax((String)localObject + str1))
    {
      String str2 = h.ud(aHV.mediaId);
      if (!FileOp.ax((String)localObject + str2)) {
        p.b((String)localObject, str1, str2, ad.azo());
      }
      aHV.path = ((String)localObject + str2);
      return false;
    }
    aHV.path = ((String)localObject + str1);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */