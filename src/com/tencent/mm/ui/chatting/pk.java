package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.tencent.mm.a.m;
import com.tencent.mm.a.n;
import com.tencent.mm.a.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.ui.applet.m;
import com.tencent.mm.pluginsdk.ui.applet.m.a;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.al;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class pk
  implements nq
{
  static al jdo = new pl();
  ChattingUI.a iUg;
  final Set jdn = new HashSet();
  
  protected pk(ChattingUI.a parama)
  {
    iUg = parama;
  }
  
  public static void I(Bundle paramBundle)
  {
    jdo.aq(paramBundle);
    jdo.Ci();
  }
  
  private m.a a(WXMediaMessage paramWXMediaMessage, com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    return new pm(this, paramWXMediaMessage, paramh);
  }
  
  @TargetApi(9)
  static void a(Context paramContext, Set paramSet)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramSet != null)
    {
      localObject1 = localObject2;
      if (paramSet.size() > 0)
      {
        localObject1 = new StringBuilder();
        paramSet = paramSet.iterator();
        while (paramSet.hasNext())
        {
          ((StringBuilder)localObject1).append((String)paramSet.next());
          ((StringBuilder)localObject1).append(";");
        }
        localObject1 = ((StringBuilder)localObject1).toString();
      }
    }
    paramContext = paramContext.getSharedPreferences(aa.aEX(), 0).edit();
    paramContext.putString("transactions_array_key", (String)localObject1);
    if (Build.VERSION.SDK_INT > 8)
    {
      paramContext.apply();
      return;
    }
    paramContext.commit();
  }
  
  private String r(com.tencent.mm.pluginsdk.model.app.h paramh)
  {
    return iUg.getString(a.n.confirm_dialog_source, new Object[] { i.a(iUg.ipQ.iqj, paramh, null) });
  }
  
  public final void H(Bundle paramBundle)
  {
    int j = 1;
    int m = 0;
    int k = 0;
    if (iUg.aPo())
    {
      t.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "handleResp Chatting is a fragment but not foregound");
      return;
    }
    Object localObject1 = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    Object localObject2 = new a.b(paramBundle);
    paramBundle = hXX;
    if (jdn.size() == 0)
    {
      Object localObject3 = iUg.ipQ.iqj;
      HashSet localHashSet = new HashSet();
      localObject3 = ((Context)localObject3).getSharedPreferences(aa.aEX(), 0).getString("transactions_array_key", null);
      if ((localObject3 != null) && (((String)localObject3).length() > 0))
      {
        localObject3 = ((String)localObject3).split(";");
        int n = localObject3.length;
        i = 0;
        while (i < n)
        {
          localHashSet.add(localObject3[i]);
          i += 1;
        }
      }
      jdn.addAll(localHashSet);
    }
    if (!jdn.contains(gMB))
    {
      t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "invalid resp, check transaction failed, transaction=" + gMB);
      return;
    }
    jdn.remove(gMB);
    a(iUg.ipQ.iqj, jdn);
    localObject2 = new com.tencent.mm.pluginsdk.model.app.h();
    field_appId = ((String)localObject1);
    t.d("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "handleResp, appId = " + (String)localObject1);
    if (!ay.azk().c((ae)localObject2, new String[0]))
    {
      t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "unregistered app, ignore request, appId = " + (String)localObject1);
      return;
    }
    int i = paramBundle.getType();
    switch (i)
    {
    case 6: 
    default: 
      t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "unknown type = " + i);
      i = 0;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      while (i == 0)
      {
        t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "deal fail, result is false");
        return;
        i = k;
        if (m.a(iUg.ipQ, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)) != null) {
          i = 1;
        }
        continue;
        if ((thumbData != null) && (thumbData.length > 0))
        {
          paramBundle = m.a(iUg.ipQ, thumbData, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));
          if (paramBundle != null) {
            break label610;
          }
          t.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "showDialogItem3 fail, invalid argument");
        }
        for (i = m;; i = 1)
        {
          break;
          localObject1 = (WXImageObject)mediaObject;
          if ((imageData != null) && (imageData.length > 0))
          {
            paramBundle = m.a(iUg.ipQ, imageData, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));
            break label500;
          }
          paramBundle = m.b(iUg.ipQ, imagePath, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));
          break label500;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = m.a(iUg.ipQ, thumbData, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, 2, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));; paramBundle = m.a(iUg.ipQ, a.m.app_attach_file_icon_music, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = m.a(iUg.ipQ, thumbData, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, 1, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));; paramBundle = m.a(iUg.ipQ, a.m.app_attach_file_icon_video, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        i = j;
        if (m.a(iUg.ipQ, title, thumbData, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, "", a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)) == null) {
          i = 0;
        }
      }
    case 7: 
      label500:
      label610:
      if ((thumbData != null) && (thumbData.length > 0)) {}
      for (paramBundle = m.a(iUg.ipQ, thumbData, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, 0, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));; paramBundle = m.a(iUg.ipQ, a.m.app_attach_file_icon_webpage, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)))
      {
        i = j;
        if (paramBundle != null) {
          break;
        }
        i = 0;
        break;
      }
    }
    if ((thumbData != null) && (thumbData.length > 0)) {}
    for (paramBundle = m.a(iUg.ipQ, thumbData, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2));; paramBundle = m.a(iUg.ipQ, a.m.app_attach_file_icon_webpage, title, description, r((com.tencent.mm.pluginsdk.model.app.h)localObject2), false, a(paramBundle, (com.tencent.mm.pluginsdk.model.app.h)localObject2)))
    {
      i = j;
      if (paramBundle != null) {
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final boolean bL(String paramString1, String paramString2)
  {
    t.d("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "request, pkg = " + paramString1 + ", openId = " + paramString2);
    com.tencent.mm.sdk.modelmsg.a.a locala = new com.tencent.mm.sdk.modelmsg.a.a();
    username = iUg.getTalkerUserName();
    gMB = e.n(ad.DM().getBytes());
    cjK = paramString2;
    paramString2 = iUg.Ar(aa.aES());
    Object localObject = iUg.ipQ.iqj;
    bId = s.d(paramString2);
    bKU = ((String)ax.tl().rf().get(274436, null));
    paramString2 = new Bundle();
    locala.m(paramString2);
    r.E(paramString2);
    r.F(paramString2);
    localObject = new com.tencent.mm.sdk.a.a.a();
    hXK = paramString1;
    hXM = paramString2;
    boolean bool = a.a(iUg.ipQ.iqj, (com.tencent.mm.sdk.a.a.a)localObject);
    jdn.add(gMB);
    a(iUg.ipQ.iqj, jdn);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.pk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */