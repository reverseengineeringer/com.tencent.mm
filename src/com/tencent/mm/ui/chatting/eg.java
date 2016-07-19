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
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.a.a;
import com.tencent.mm.sdk.modelmsg.WXImageObject;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.a.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class eg
  implements dd
{
  static com.tencent.mm.sdk.h.h<dd, Bundle> lEu = new com.tencent.mm.sdk.h.h() {};
  final Set<String> lEt = new HashSet();
  ChattingUI.a ltl;
  
  protected eg(ChattingUI.a parama)
  {
    ltl = parama;
  }
  
  public static void R(Bundle paramBundle)
  {
    lEu.aR(paramBundle);
    lEu.EJ();
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
            v.e("MicroMsg.WXAppMessageReceiver", "code should not reach here due to WXMediaMessage::checkArgs, sendEmoji Fail cause thumbData is null");
          }
        }
        else
        {
          return;
        }
        String str = i.a.aTv().a(akNN.kOg, paramWXMediaMessage, paramffield_appId);
        paramAnonymousString = str;
        if (str == null)
        {
          v.v("MicroMsg.WXAppMessageReceiver", "sendEmoji Fail cause emojiconmd5 is null");
          return;
        }
        label86:
        bb.uG().c(27, new Object[] { Integer.valueOf(1) });
        v.v("MicroMsg.WXAppMessageReceiver", "onDialogClick, messageAction = %s, messageExt = %s", new Object[] { paramWXMediaMessagemessageAction, paramWXMediaMessagemessageExt });
        l.a(paramWXMediaMessage, paramffield_appId, paramffield_appName, eg.a(eg.this).bjO(), 1, paramAnonymousString);
      }
    };
  }
  
  @TargetApi(9)
  static void a(Context paramContext, Set<String> paramSet)
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
    paramContext = paramContext.getSharedPreferences(aa.aZT(), 0).edit();
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
    return ltl.getString(2131231865, new Object[] { com.tencent.mm.pluginsdk.model.app.g.a(ltl.kNN.kOg, paramf, null) });
  }
  
  public final void Q(Bundle paramBundle)
  {
    int j = 1;
    int m = 0;
    int k = 0;
    if (ltl.ble())
    {
      v.v("MicroMsg.WXAppMessageReceiver", "handleResp Chatting is a fragment but not foregound");
      return;
    }
    Object localObject1 = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    Object localObject2 = new a.b(paramBundle);
    paramBundle = kuy;
    if (lEt.size() == 0)
    {
      Object localObject3 = ltl.kNN.kOg;
      HashSet localHashSet = new HashSet();
      localObject3 = ((Context)localObject3).getSharedPreferences(aa.aZT(), 0).getString("transactions_array_key", null);
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
      lEt.addAll(localHashSet);
    }
    if (!lEt.contains(iYn))
    {
      v.e("MicroMsg.WXAppMessageReceiver", "invalid resp, check transaction failed, transaction=" + iYn);
      return;
    }
    lEt.remove(iYn);
    a(ltl.kNN.kOg, lEt);
    localObject2 = new f();
    field_appId = ((String)localObject1);
    v.d("MicroMsg.WXAppMessageReceiver", "handleResp, appId = " + (String)localObject1);
    if (!al.aUA().c((com.tencent.mm.sdk.h.c)localObject2, new String[0]))
    {
      v.e("MicroMsg.WXAppMessageReceiver", "unregistered app, ignore request, appId = " + (String)localObject1);
      return;
    }
    int i = paramBundle.getType();
    switch (i)
    {
    case 6: 
    default: 
      v.e("MicroMsg.WXAppMessageReceiver", "unknown type = " + i);
      i = 0;
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      while (i == 0)
      {
        v.e("MicroMsg.WXAppMessageReceiver", "deal fail, result is false");
        return;
        i = k;
        if (com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)) != null) {
          i = 1;
        }
        continue;
        if ((thumbData != null) && (thumbData.length > 0))
        {
          paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, thumbData, r((f)localObject2), false, a(paramBundle, (f)localObject2));
          if (paramBundle != null) {
            break label610;
          }
          v.e("MicroMsg.WXAppMessageReceiver", "showDialogItem3 fail, invalid argument");
        }
        for (i = m;; i = 1)
        {
          break;
          localObject1 = (WXImageObject)mediaObject;
          if ((imageData != null) && (imageData.length > 0))
          {
            paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, imageData, r((f)localObject2), false, a(paramBundle, (f)localObject2));
            break label500;
          }
          paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.b(ltl.kNN, imagePath, r((f)localObject2), false, a(paramBundle, (f)localObject2));
          break label500;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, thumbData, title, description, r((f)localObject2), false, 2, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, 2131165229, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        if ((thumbData != null) && (thumbData.length > 0)) {}
        for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, thumbData, title, description, r((f)localObject2), false, 1, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, 2131165241, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
        {
          i = j;
          if (paramBundle != null) {
            break;
          }
          i = 0;
          break;
        }
        i = j;
        if (com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, title, thumbData, description, r((f)localObject2), false, "", a(paramBundle, (f)localObject2)) == null) {
          i = 0;
        }
      }
    case 7: 
      label500:
      label610:
      if ((thumbData != null) && (thumbData.length > 0)) {}
      for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, thumbData, title, description, r((f)localObject2), false, 0, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, 2131165244, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
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
    for (paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, thumbData, r((f)localObject2), false, a(paramBundle, (f)localObject2));; paramBundle = com.tencent.mm.pluginsdk.ui.applet.c.a(ltl.kNN, 2131165244, title, description, r((f)localObject2), false, a(paramBundle, (f)localObject2)))
    {
      i = j;
      if (paramBundle != null) {
        break;
      }
      i = 0;
      break;
    }
  }
  
  public final boolean cO(String paramString1, String paramString2)
  {
    v.d("MicroMsg.WXAppMessageReceiver", "request, pkg = " + paramString1 + ", openId = " + paramString2);
    com.tencent.mm.sdk.modelmsg.a.a locala = new com.tencent.mm.sdk.modelmsg.a.a();
    username = ltl.bjO();
    iYn = com.tencent.mm.a.g.j(s.Gp().getBytes());
    cxP = paramString2;
    paramString2 = ltl.Iv(aa.aZO());
    Object localObject = ltl.kNN.kOg;
    bRs = u.d(paramString2);
    bHk = ((String)ah.tE().ro().get(274436, null));
    paramString2 = new Bundle();
    locala.n(paramString2);
    p.N(paramString2);
    p.O(paramString2);
    localObject = new com.tencent.mm.sdk.a.a.a();
    ktZ = paramString1;
    kub = paramString2;
    boolean bool = a.a(ltl.kNN.kOg, (com.tencent.mm.sdk.a.a.a)localObject);
    lEt.add(iYn);
    a(ltl.kNN.kOg, lEt);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */