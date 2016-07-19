package com.tencent.mm.f;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.tencent.mm.e.a.np;
import com.tencent.mm.e.a.np.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.tools.DisasterUI;
import java.util.Map;

public final class b
{
  public np bcP;
  String bcQ = null;
  private long bcR = 0L;
  private String bcS = null;
  public c bcT = new c() {};
  
  final boolean dd(String paramString)
  {
    Object localObject3 = null;
    if (!q.cjh) {
      if ((bcR != 0L) && (be.av(bcR) < 1800000L)) {
        v.i("MicroMsg.BroadcastController", "disasterTick within half an hour, drop it");
      }
    }
    do
    {
      return false;
      bcR = be.Gq();
      v.i("MicroMsg.BroadcastController", "handleEventNew event:%s", new Object[] { paramString });
    } while ((be.kf(paramString)) || (paramString.indexOf("<") < 0));
    Object localObject4 = r.cr(paramString, "e");
    if (localObject4 == null)
    {
      v.e("MicroMsg.BroadcastController", "this is not errmsg");
      return false;
    }
    if (!q.cji) {
      try
      {
        long l = Long.parseLong((String)((Map)localObject4).get(".e.ExpiredTime"));
        if (be.at(l) > 0L)
        {
          v.i("MicroMsg.BroadcastController", "expiredTime is too small, drop id:%d", new Object[] { Long.valueOf(l) });
          return false;
        }
      }
      catch (Exception paramString)
      {
        v.i("MicroMsg.BroadcastController", "parseLong expiredTime error:%s", new Object[] { paramString });
      }
    }
    bcQ = ((String)((Map)localObject4).get(".e.NoticeId"));
    paramString = aa.getContext().getSharedPreferences("disaster_pref", 4).getString("disaster_noticeid_list_key", "");
    if ((!q.cjj) && (paramString.contains(bcQ)))
    {
      v.i("MicroMsg.BroadcastController", "noticeIdList %s contain notifyID:%s, drop id", new Object[] { paramString, bcQ });
      return false;
    }
    String str = com.tencent.mm.sdk.platformtools.u.jdMethod_do(aa.getContext());
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
      if (!be.kf((String)localObject3)) {
        break label689;
      }
      v.i("MicroMsg.BroadcastController", "handleEventNew cann't hit curLang");
      label447:
      if (!be.kf((String)localObject2)) {
        break label597;
      }
      v.i("MicroMsg.BroadcastController", "handleEventNew defContent is also null");
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
      label597:
      localObject3 = paramString;
      if (be.kf(paramString)) {
        localObject3 = localObject2;
      }
      bcP.avR.desc = ((String)localObject3);
      bcP.avR.url = ((String)localObject1);
      bcP.avR.visible = true;
      bcP.avR.aey = 2;
      a.kug.y(bcP);
      bcS = ((String)localObject2);
      if (tFforeground) {
        lV();
      }
      return true;
      label689:
      localObject1 = str;
      localObject2 = localObject3;
      paramString = (String)localObject4;
      break label447;
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject3;
    }
  }
  
  final void lV()
  {
    if (be.kf(bcS)) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("key_disaster_content", bcS);
    localIntent.putExtra("key_disaster_url", bcP.avR.url);
    localIntent.setClass(aa.getContext(), DisasterUI.class).addFlags(268435456);
    aa.getContext().startActivity(localIntent);
    bcS = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */