package com.tencent.mm.plugin.webview.ui.tools.game;

import android.content.Intent;
import com.tencent.mm.pluginsdk.ui.applet.c.a;

final class GameWebViewUI$2
  implements c.a
{
  GameWebViewUI$2(GameWebViewUI paramGameWebViewUI) {}
  
  public final void a(boolean paramBoolean, String paramString, int paramInt)
  {
    paramString = new Intent();
    paramString.putExtra("rawUrl", GameWebViewUI.b(iqy));
    iqy.setResult(GameWebViewUI.c(iqy), paramString);
    iqy.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.game.GameWebViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */