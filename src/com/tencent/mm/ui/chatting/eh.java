package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.h.h;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.modelmsg.d.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

public final class eh
  implements dd
{
  private static h<dd, Bundle> lEu = new h() {};
  private Context context;
  private final Map<String, d.a> lEx = new HashMap();
  
  public eh(Context paramContext)
  {
    context = paramContext;
  }
  
  public static void R(Bundle paramBundle)
  {
    lEu.aR(paramBundle);
    lEu.EJ();
  }
  
  public final void Q(Bundle paramBundle)
  {
    String str = Uri.parse(paramBundle.getString("_mmessage_content")).getQueryParameter("appid");
    v.d("MicroMsg.WXAppMessageShower", "handleResp, appid = " + str);
    paramBundle = new d.b(paramBundle);
    v.i("MicroMsg.WXAppMessageShower", "handleResp, errCode = " + errCode + ", type = 4");
    if ((d.a)lEx.get(iYn) == null)
    {
      v.e("MicroMsg.WXAppMessageShower", "invalid resp, check transaction failed, transaction=" + iYn);
      return;
    }
    lEx.remove(iYn);
  }
  
  public final void a(String paramString1, WXMediaMessage paramWXMediaMessage, String paramString2)
  {
    v.d("MicroMsg.WXAppMessageShower", "request pkg = " + paramString1 + ", openId = " + paramString2);
    paramString1 = g.a(context, paramString1, paramWXMediaMessage, paramString2);
    lEx.put(iYn, paramString1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.eh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */