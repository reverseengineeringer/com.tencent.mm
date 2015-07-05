package com.tencent.mm.e;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.d.a.ix;
import com.tencent.mm.d.a.ix.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.DisasterUI;
import java.util.Map;

public final class b
{
  public ix beE;
  String beF = null;
  private long beG = 0L;
  private String beH = null;
  public e beI = new c(this);
  
  final boolean cS(String paramString)
  {
    Object localObject3 = null;
    if (!ab.bWR) {
      if ((beG != 0L) && (bn.Z(beG) < 1800000L)) {
        t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "disasterTick within half an hour, drop it");
      }
    }
    do
    {
      return false;
      beG = bn.DN();
      t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "handleEventNew event:%s", new Object[] { paramString });
    } while ((bn.iW(paramString)) || (paramString.indexOf("<") < 0));
    Object localObject4 = p.z(paramString, "e", null);
    if (localObject4 == null)
    {
      t.e("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "this is not errmsg");
      return false;
    }
    if (!ab.bWS) {
      try
      {
        long l = Long.parseLong((String)((Map)localObject4).get(".e.ExpiredTime"));
        if (bn.X(l) > 0L)
        {
          t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "expiredTime is too small, drop id:%d", new Object[] { Long.valueOf(l) });
          return false;
        }
      }
      catch (Exception paramString)
      {
        t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "parseLong expiredTime error:%s", new Object[] { paramString });
      }
    }
    beF = ((String)((Map)localObject4).get(".e.NoticeId"));
    paramString = aa.getContext().getSharedPreferences("disaster_pref", j.pj()).getString("disaster_noticeid_list_key", "");
    if ((!ab.bWT) && (paramString.contains(beF)))
    {
      t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "noticeIdList %s contain notifyID:%s, drop id", new Object[] { paramString, beF });
      return false;
    }
    String str = s.cL(aa.getContext());
    Object localObject1 = null;
    Object localObject2 = null;
    int i = 0;
    paramString = (String)localObject3;
    Object localObject5 = new StringBuilder(".e.Item");
    if (i == 0) {}
    for (localObject3 = "";; localObject3 = Integer.valueOf(i))
    {
      localObject5 = localObject3;
      localObject3 = (String)((Map)localObject4).get((String)localObject5 + ".Language");
      if (!str.equalsIgnoreCase((String)localObject3)) {
        break;
      }
      localObject3 = (String)((Map)localObject4).get((String)localObject5 + ".Content");
      str = (String)((Map)localObject4).get((String)localObject5 + ".Url");
      localObject4 = (String)((Map)localObject4).get((String)localObject5 + ".Tips");
      if (!bn.iW((String)localObject3)) {
        break label692;
      }
      t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "handleEventNew cann't hit curLang");
      label450:
      if (!bn.iW((String)localObject2)) {
        break label600;
      }
      t.i("!44@/B4Tb64lLpLSz6A6jjAP+xo/6S9ZXNl8jIDyZllxZ60=", "handleEventNew defContent is also null");
      return false;
    }
    if ("en".equalsIgnoreCase((String)localObject3))
    {
      localObject1 = (String)((Map)localObject4).get((String)localObject5 + ".Content");
      localObject2 = (String)((Map)localObject4).get((String)localObject5 + ".Url");
      paramString = (String)((Map)localObject4).get((String)localObject5 + ".Tips");
    }
    for (;;)
    {
      localObject3 = localObject1;
      i += 1;
      localObject1 = localObject2;
      localObject2 = localObject3;
      break;
      label600:
      localObject3 = paramString;
      if (bn.iW(paramString)) {
        localObject3 = localObject2;
      }
      beE.aGf.desc = ((String)localObject3);
      beE.aGf.url = ((String)localObject1);
      beE.aGf.auv = true;
      beE.aGf.auy = 2;
      a.hXQ.g(beE);
      beH = ((String)localObject2);
      if (tmforeground) {
        nX();
      }
      return true;
      label692:
      localObject1 = str;
      localObject2 = localObject3;
      paramString = (String)localObject4;
      break label450;
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  final void nX()
  {
    if (bn.iW(beH)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("key_disaster_content", beH);
    localIntent.putExtra("key_disaster_url", beE.aGf.url);
    localIntent.setClass(aa.getContext(), DisasterUI.class).addFlags(268435456);
    aa.getContext().startActivity(localIntent);
    beH = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */