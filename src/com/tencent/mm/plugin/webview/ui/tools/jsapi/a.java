package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.os.Message;
import com.tencent.mm.plugin.webview.stub.e;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.a.c;

public final class a
  extends aa
{
  String aut = null;
  private String dkU;
  private e iiC;
  private h iqA;
  private j iqz;
  int len = 0;
  String url;
  
  public a(e parame, j paramj, String paramString1, String paramString2, h paramh)
  {
    iiC = parame;
    iqz = paramj;
    url = paramString1;
    dkU = paramString2;
    iqA = paramh;
  }
  
  private void a(j paramj, String paramString)
  {
    if (iqA != null) {
      iqA.dLt = false;
    }
    try
    {
      iiC.a(iti, paramString, j.I(null), true);
      return;
    }
    catch (Exception paramj)
    {
      u.w("!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588=", "onHandleEnd, ex = " + paramj.getMessage());
    }
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      a(iqz, "add_emoticon:unknown");
      return;
    case 10: 
      int i = arg1;
      Object localObject = null;
      paramMessage = (Message)localObject;
      if (!ay.kz(aut)) {
        switch (i)
        {
        default: 
          paramMessage = (Message)localObject;
        }
      }
      while (paramMessage == null)
      {
        u.e("!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588=", "anna : add_emoticon fail insert db fail");
        a(iqz, "add_emoticon:unknown");
        return;
        paramMessage = i.a.aOT().a(aut, "", c.kgO, c.kgT, len, url, dkU, "");
        continue;
        paramMessage = i.a.aOT().a(aut, "", c.kgO, c.kgU, len, url, dkU, "");
      }
      u.v("!44@/B4Tb64lLpJWUnM7FgR9gXPRji9Zqd464PR7Yrcq588=", "anna : add_emoticon ok gif emojiUrl : " + url);
      a(iqz, "add_emoticon:ok");
      return;
    case 11: 
      a(iqz, "add_emoticon:download_failed");
      return;
    }
    a(iqz, "add_emoticon:cancel");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */