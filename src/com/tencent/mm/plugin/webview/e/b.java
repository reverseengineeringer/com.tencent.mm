package com.tencent.mm.plugin.webview.e;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.tencent.mm.plugin.webview.d.ag;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  public String ikI = null;
  public String ikJ = null;
  public com.tencent.smtt.sdk.u ikK = null;
  public com.tencent.smtt.sdk.u ikL = null;
  
  public final void a(WebViewUI paramWebViewUI, com.tencent.mm.plugin.webview.ui.tools.e parame, com.tencent.smtt.sdk.u paramu1, com.tencent.smtt.sdk.u paramu2, String paramString1, String paramString2)
  {
    Object localObject = null;
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0=", "openFileChooser with wvPerm(%s), callback(%s), callbackLL(%s), acceptType(%s), capture(%s)", new Object[] { parame, paramu1, paramu2, paramString1, paramString2 });
    aMc();
    if ((parame == null) || (parame.aMX() == null))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0=", "openFileChooser fail, wvPerm is null");
      l(null);
      return;
    }
    if (!parame.aMX().oT(56))
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJLnjolkGdCeVfxbuIxKrdD1ngzGEl0so0=", "open file chooser failed, permission fail");
      l(null);
      return;
    }
    ikK = paramu1;
    ikL = paramu2;
    ikJ = System.currentTimeMillis();
    ikI = paramString1;
    paramu2 = ikJ;
    paramu1 = new Intent("android.intent.action.GET_CONTENT");
    paramu1.addCategory("android.intent.category.OPENABLE");
    if (ay.kz(paramString1))
    {
      paramu1.setType("*/*");
      if (ay.kz(paramString2)) {
        break label397;
      }
      if (!"camera".equalsIgnoreCase(paramString2)) {
        break label259;
      }
      parame = new Intent[1];
      parame[0] = ag.xw(paramu2);
    }
    for (;;)
    {
      paramu2 = new Intent("android.intent.action.CHOOSER");
      paramu2.putExtra("android.intent.extra.INITIAL_INTENTS", parame);
      paramu2.putExtra("android.intent.extra.TITLE", y.getContext().getString(2131428939));
      paramu2.putExtra("android.intent.extra.INTENT", paramu1);
      paramWebViewUI.startActivityForResult(paramu2, 1);
      return;
      paramu1.setType(paramString1);
      break;
      label259:
      if ("camcorder".equalsIgnoreCase(paramString2))
      {
        parame = new Intent[1];
        parame[0] = ag.aLo();
      }
      else if ("microphone".equalsIgnoreCase(paramString2))
      {
        parame = new Intent[1];
        parame[0] = ag.aLp();
      }
      else
      {
        parame = (com.tencent.mm.plugin.webview.ui.tools.e)localObject;
        if ("*".equalsIgnoreCase(paramString2)) {
          if (paramString1.equalsIgnoreCase("image/*"))
          {
            parame = new Intent[1];
            parame[0] = ag.xw(paramu2);
          }
          else if (paramString1.equalsIgnoreCase("audio/*"))
          {
            parame = new Intent[1];
            parame[0] = ag.aLp();
          }
          else
          {
            parame = (com.tencent.mm.plugin.webview.ui.tools.e)localObject;
            if (paramString1.equalsIgnoreCase("video/*"))
            {
              parame = new Intent[1];
              parame[0] = ag.aLo();
              continue;
              label397:
              parame = (com.tencent.mm.plugin.webview.ui.tools.e)localObject;
              if (com.tencent.mm.compatible.util.e.bV(16))
              {
                com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w=", "android API version is below 16.");
                parame = new Intent[1];
                parame[0] = ag.xw(paramu2);
              }
            }
          }
        }
      }
    }
  }
  
  public final void aMc()
  {
    ikI = null;
    ikK = null;
    ikL = null;
    ikJ = null;
  }
  
  public final void l(Uri paramUri)
  {
    if (ikK != null) {
      ikK.onReceiveValue(paramUri);
    }
    while (ikL == null) {
      return;
    }
    if (paramUri == null)
    {
      ikL.onReceiveValue(null);
      return;
    }
    ikL.onReceiveValue(new Uri[] { paramUri });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */