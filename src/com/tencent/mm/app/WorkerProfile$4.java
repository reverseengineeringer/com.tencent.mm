package com.tencent.mm.app;

import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.a.ks;
import com.tencent.mm.d.a.ks.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.ai.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class WorkerProfile$4
  extends com.tencent.mm.sdk.c.c
{
  WorkerProfile$4(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    paramb = (ks)paramb;
    if (!ay.kz(aHf.aHj)) {
      l.a(aHf.aBc, aHf.appId, aHf.appName, aHf.ayw, aHf.aHg, aHf.aHj);
    }
    for (;;)
    {
      return false;
      WXMediaMessage localWXMediaMessage = aHf.aBc;
      Object localObject1 = aHf.appId;
      String str1 = aHf.appName;
      Object localObject2 = aHf.ayw;
      int i = aHf.aHg;
      String str3 = aHf.aHh;
      String str4 = aHf.aHi;
      String str5 = aHf.aHk;
      String str6 = aHf.aHl;
      String str7 = aHf.aHm;
      String str8 = aHf.aHn;
      String str2 = aHf.auj;
      paramb = null;
      a.a locala = new a.a();
      appId = ((String)localObject1);
      appName = str1;
      bxk = i;
      aHh = str3;
      aHi = str4;
      aHk = str5;
      aHl = str6;
      aHm = str7;
      aHn = str8;
      localObject1 = l.a(locala, localWXMediaMessage, null);
      u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " content url:" + url + " lowUrl:" + bxi + " attachlen:" + aor + " attachid:" + aoq + " attach file:" + (String)localObject1);
      str3 = System.currentTimeMillis();
      if (!ay.kz((String)localObject1))
      {
        localObject1 = l.a(str3, locala, (String)localObject1);
        paramb = (com.tencent.mm.sdk.c.b)localObject1;
        if (localObject1 == null)
        {
          com.tencent.mm.compatible.util.f.oX();
          continue;
        }
      }
      localObject1 = new ag();
      if ((thumbData != null) && (thumbData.length > 0)) {
        if (type != 2) {
          break label699;
        }
      }
      long l;
      label699:
      for (boolean bool = true;; bool = false)
      {
        str3 = n.Ao().a(6, thumbData, bool, Bitmap.CompressFormat.PNG);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " thumbData MsgInfo path:" + str3);
        if (!ay.kz(str3))
        {
          ((ag)localObject1).cn(str3);
          u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", "new thumbnail saved, path" + str3);
        }
        if (paramb != null) {
          aoq = jYv;
        }
        ((ag)localObject1).setContent(a.a.b(locala));
        ((ag)localObject1).bk(1);
        ((ag)localObject1).setTalker((String)localObject2);
        ((ag)localObject1).v(ar.fm((String)localObject2));
        ((ag)localObject1).bl(1);
        ((ag)localObject1).setType(l.l(type, asN, bxC, bxD));
        l = com.tencent.mm.model.ah.tD().rs().E((ag)localObject1);
        u.d("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + " msginfo insert id: " + l);
        if (l >= 0L) {
          break label704;
        }
        u.e("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oZ() + "insert msg failed :" + l);
        com.tencent.mm.compatible.util.f.oX();
        break;
      }
      label704:
      u.i("!32@/B4Tb64lLpJ6sk5Ca9iJZZMT3XTYi1Xb", com.tencent.mm.compatible.util.f.oX() + " new msg inserted to db , local id = " + l);
      ((ag)localObject1).t(l);
      localObject2 = new a();
      field_xml = field_content;
      field_title = title;
      field_type = mediaObject.type();
      field_description = description;
      field_msgId = l;
      field_source = str1;
      aj.aPS().a((com.tencent.mm.sdk.h.c)localObject2);
      if (paramb != null)
      {
        field_msgInfoId = l;
        field_status = 101L;
        aj.IL().a(paramb, new String[0]);
        aj.aPU().run();
      }
      else
      {
        aj.aPU();
        ai.a.j(l, str2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */