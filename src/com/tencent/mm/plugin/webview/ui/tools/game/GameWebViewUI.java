package com.tencent.mm.plugin.webview.ui.tools.game;

import android.content.Intent;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.pluginsdk.ui.applet.c;
import com.tencent.mm.pluginsdk.ui.applet.c.a;
import com.tencent.mm.sdk.platformtools.u;

public class GameWebViewUI
  extends WebViewUI
{
  private int iqu = 4;
  private int iqv = 5;
  final c.a iqw = new c.a()
  {
    public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
    {
      setResult(GameWebViewUI.a(GameWebViewUI.this), new Intent());
      finish();
    }
  };
  final c.a iqx = new c.a()
  {
    public final void a(boolean paramAnonymousBoolean, String paramAnonymousString, int paramAnonymousInt)
    {
      paramAnonymousString = new Intent();
      paramAnonymousString.putExtra("rawUrl", GameWebViewUI.b(GameWebViewUI.this));
      setResult(GameWebViewUI.c(GameWebViewUI.this), paramAnonymousString);
      finish();
    }
  };
  private String jumpUrl = "";
  
  protected final void yC(String paramString)
  {
    u.i("!32@/B4Tb64lLpL4z1tFhyBAm1dNAhOV8RUe", "url = %s", new Object[] { paramString });
    jumpUrl = paramString;
    String str1 = getIntent().getStringExtra("action");
    String str2;
    if (str1 != null)
    {
      paramString = getIntent().getStringExtra("app_name");
      if (paramString != null) {
        break label96;
      }
      paramString = getString(2131430883);
      str2 = getString(2131431074);
      if (!str1.equals("action_create")) {
        break label114;
      }
      c.a(koJ, getString(2131431118), paramString, str2, iqw, iqx);
    }
    label96:
    label114:
    while (!str1.equals("action_join"))
    {
      return;
      paramString = getString(2131431073, new Object[] { paramString });
      break;
    }
    c.a(koJ, getString(2131431119), paramString, str2, iqw, iqx);
  }
  
  protected final boolean yD(String paramString)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.game.GameWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */