package com.tencent.mm.app;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.d.a.he;
import com.tencent.mm.d.a.he.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.au.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.c;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class w
  extends e
{
  w(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (he)paramd;
    if (!bn.iW(aEt.aEx)) {
      p.a(aEt.aAd, aEt.appId, aEt.appName, aEt.aDp, aEt.aEu, aEt.aEx);
    }
    for (;;)
    {
      return false;
      WXMediaMessage localWXMediaMessage = aEt.aAd;
      Object localObject1 = aEt.appId;
      String str1 = aEt.appName;
      Object localObject2 = aEt.aDp;
      int i = aEt.aEu;
      String str2 = aEt.aEv;
      String str3 = aEt.aEw;
      String str4 = aEt.aEy;
      String str5 = aEt.aEz;
      String str6 = aEt.aEA;
      String str7 = aEt.aEB;
      paramd = null;
      a.a locala = new a.a();
      appId = ((String)localObject1);
      appName = str1;
      blS = i;
      aEv = str2;
      aEw = str3;
      aEy = str4;
      aEz = str5;
      aEA = str6;
      aEB = str7;
      localObject1 = p.a(locala, localWXMediaMessage, null);
      t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " content url:" + url + " lowUrl:" + blQ + " attachlen:" + aqn + " attachid:" + aqm + " attach file:" + (String)localObject1);
      str2 = System.currentTimeMillis();
      if (!bn.iW((String)localObject1))
      {
        localObject1 = p.a(str2, locala, (String)localObject1);
        paramd = (d)localObject1;
        if (localObject1 == null)
        {
          i.pf();
          continue;
        }
      }
      localObject1 = new ar();
      if ((thumbData != null) && (thumbData.length > 0)) {
        if (type != 2) {
          break label683;
        }
      }
      long l;
      label683:
      for (boolean bool = true;; bool = false)
      {
        str2 = af.zl().a(thumbData, bool, Bitmap.CompressFormat.PNG);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " thumbData MsgInfo path:" + str2);
        if (!bn.iW(str2))
        {
          ((ar)localObject1).ck(str2);
          t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + str2);
        }
        if (paramd != null) {
          aqm = ibV;
        }
        ((ar)localObject1).setContent(a.a.b(locala));
        ((ar)localObject1).setStatus(1);
        ((ar)localObject1).setTalker((String)localObject2);
        ((ar)localObject1).w(br.eV((String)localObject2));
        ((ar)localObject1).bh(1);
        ((ar)localObject1).setType(p.r(type, aux, bmj));
        l = ax.tl().rk().C((ar)localObject1);
        t.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + " msginfo insert id: " + l);
        if (l >= 0L) {
          break label688;
        }
        t.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.ph() + "insert msg failed :" + l);
        i.pf();
        break;
      }
      label688:
      t.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", i.pf() + " new msg inserted to db , local id = " + l);
      ((ar)localObject1).u(l);
      localObject2 = new a();
      field_xml = field_content;
      field_title = title;
      field_type = mediaObject.type();
      field_description = description;
      field_msgId = l;
      field_source = str1;
      ay.azl().b((ae)localObject2);
      if (paramd != null)
      {
        field_msgInfoId = l;
        field_status = 101L;
        ay.GA().a(paramd, new String[0]);
        ay.azm().run();
      }
      else
      {
        ay.azm();
        au.a.cf(l);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */