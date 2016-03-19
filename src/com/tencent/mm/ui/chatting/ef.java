package com.tencent.mm.ui.chatting;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bb;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class ef
  implements dc
{
  static com.tencent.mm.sdk.h.h leg = new com.tencent.mm.sdk.h.h() {};
  ChattingUI.a kTe;
  final Set lef = new HashSet();
  
  protected ef(ChattingUI.a parama)
  {
    kTe = parama;
  }
  
  public static void L(Bundle paramBundle)
  {
    leg.aw(paramBundle);
    leg.Ep();
  }
  
  private c.a a(final WXMediaMessage paramWXMediaMessage, final f paramf)
  {
    new c.a()
    {
      public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
      {
        if (paramAnonymousBoolean)
        {
          paramAnonymousString = null;
          if (paramWXMediaMessage.getType() != 8) {
            break label86;
          }
          if (paramWXMediaMessagethumbData == null) {
            u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
          }
        }
        else
        {
          return;
        }
        String str = i.a.aOT().a(akoJ.kpc, paramWXMediaMessage, paramffield_appId);
        paramAnonymousString = str;
        if (str == null)
        {
          u.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "sendEmoji Fail cause emojiconmd5 is null");
          return;
        }
        label86:
        bb.uE().b(27, new Object[] { Integer.valueOf(1) });
        u.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "onDialogClick, messageAction = %s, messageExt = %s", new Object[] { paramWXMediaMessagemessageAction, paramWXMediaMessagemessageExt });
        l.a(paramWXMediaMessage, paramffield_appId, paramffield_appName, ef.a(ef.this).getTalkerUserName(), 1, paramAnonymousString);
      }
    };
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
    paramContext = paramContext.getSharedPreferences(y.aUP(), 0).edit();
    paramContext.putString("transactions_array_key", (String)localObject1);
    if (Build.VERSION.SDK_INT > 8)
    {
      paramContext.apply();
      return;
    }
    paramContext.commit();
  }
  
  private String r(f paramf)
  {
    return kTe.getString(2131431075, new Object[] { com.tencent.mm.pluginsdk.model.app.g.a(kTe.koJ.kpc, paramf, null) });
  }
  
  public final void K(Bundle paramBundle)
  {
    int j = 1;
    int m = 0;
    int k = 0;
    if (kTe.bfu())
    {
      u.v("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "handleResp Chatting is a fragment but not foregound");
      return;
    }
    Object localObject1 = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    Object localObject2 = new a.b(paramBundle);
    paramBundle = jUS;
    if (lef.size() == 0)
    {
      Object localObject3 = kTe.koJ.kpc;
      HashSet localHashSet = new HashSet();
      localObject3 = ((Context)localObject3).getSharedPreferences(y.aUP(), 0).getString("transactions_array_key", null);
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
      lef.addAll(localHashSet);
    }
    if (!lef.contains(iBD))
    {
      u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "invalid resp, check transaction failed, transaction=" + iBD);
      return;
    }
    lef.remove(iBD);
    a(kTe.koJ.kpc, lef);
    localObject2 = new f();
    field_appId = ((String)localObject1);
    u.d("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "handleResp, appId = " + (String)localObject1);
    if (!aj.aPR().c((com.tencent.mm.sdk.h.c)localObject2, new String[0]))
    {
      u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "unregistered app, ignore request, appId = " + (String)localObject1);
      return;
    }
    int i = paramBundle.getType();
    switch (i)
    {
    case 6: 
    default: 
      u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "unknown type = " + i);
      i = 0;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      while (i == 0)
      {
        u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "deal fail, result is false");
        return;
        i = k;
        if (com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)) != null) {
          i = 1;
        }
        continue;
        if ((thumbData != null) && (thumbData.length > 0))
        {
          paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, thumbData, r((f)localObject2), false, a(paramBundle, (f)localObject2));
          if (paramBundle != null) {
            break label610;
          }
          u.e("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "showDialogItem3 fail, invalid argument");
        }
        for (i = m;; i = 1)
        {
          break;
          localObject1 = (WXImageObject)mediaObject;
          if ((imageData != null) && (imageData.length > 0))
          {
            paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, imageData, r((f)localObject2), false, a(paramBundle, (f)localObject2));
            break label500;
          }
          paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.b(kTe.koJ, imagePath, r((f)localObject2), false, a(paramBundle, (f)localObject2));
          break label500;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, thumbData, title, description, r((f)localObject2), false, 2, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, 2130903689, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, thumbData, title, description, r((f)localObject2), false, 1, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, 2130903696, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        i = j;
        if (com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, title, thumbData, description, r((f)localObject2), false, "", a(paramBundle, (f)localObject2)) == null) {
          i = 0;
        }
      }
    case 7: 
      label500:
      label610:
      if ((thumbData != null) && (thumbData.length > 0)) {}
      for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, thumbData, title, description, r((f)localObject2), false, 0, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, 2130903701, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
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
    for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, thumbData, r((f)localObject2), false, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(kTe.koJ, 2130903701, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
    {
      i = j;
      if (paramBundle != null) {
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final boolean cA(String paramString1, String paramString2)
  {
    u.d("!44@/B4Tb64lLpK7L4H1H4x0/YwP53rZHr+jycI+/d/EnbY=", "request, pkg = " + paramString1 + ", openId = " + paramString2);
    com.tencent.mm.sdk.modelmsg.a.a locala = new com.tencent.mm.sdk.modelmsg.a.a();
    username = kTe.getTalkerUserName();
    iBD = com.tencent.mm.a.g.m(com.tencent.mm.platformtools.t.FS().getBytes());
    cAU = paramString2;
    paramString2 = kTe.Gg(y.aUK());
    Object localObject = kTe.koJ.kpc;
    bXM = com.tencent.mm.sdk.platformtools.t.d(paramString2);
    bNO = ((String)ah.tD().rn().get(274436, null));
    paramString2 = new Bundle();
    locala.l(paramString2);
    p.H(paramString2);
    p.I(paramString2);
    localObject = new com.tencent.mm.sdk.a.a.a();
    jUy = paramString1;
    jUA = paramString2;
    boolean bool = a.a(kTe.koJ.kpc, (com.tencent.mm.sdk.a.a.a)localObject);
    lef.add(iBD);
    a(kTe.koJ.kpc, lef);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */