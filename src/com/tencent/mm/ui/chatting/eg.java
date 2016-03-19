package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.modelmsg.d.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public final class eg
  implements dc
{
  private static h leg = new h() {};
  private Context context;
  private final Map lek = new HashMap();
  
  public eg(Context paramContext)
  {
    context = paramContext;
  }
  
  public static void L(Bundle paramBundle)
  {
    leg.aw(paramBundle);
    leg.Ep();
  }
  
  public final void K(Bundle paramBundle)
  {
    String str = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    u.d("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "handleResp, appid = " + str);
    paramBundle = new d.b(paramBundle);
    u.i("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "handleResp, errCode = " + errCode + ", type = 4");
    if ((d.a)lek.get(iBD) == null)
    {
      u.e("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "invalid resp, check transaction failed, transaction=" + iBD);
      return;
    }
    lek.remove(iBD);
  }
  
  public final void a(String paramString1, WXMediaMessage paramWXMediaMessage, String paramString2)
  {
    u.d("!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs=", "request pkg = " + paramString1 + ", openId = " + paramString2);
    paramString1 = g.a(context, paramString1, paramWXMediaMessage, paramString2);
    lek.put(iBD, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */