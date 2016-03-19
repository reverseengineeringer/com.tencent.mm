package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.content.Context;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.y;

public final class c
{
  Context diG;
  int dqR;
  int dqS;
  b iuD;
  WebViewSmileyPanel.a iuE;
  
  public static int[] Sv()
  {
    Display localDisplay = ((WindowManager)y.getContext().getSystemService("window")).getDefaultDisplay();
    return new int[] { localDisplay.getWidth(), localDisplay.getHeight() };
  }
  
  public final a aOA()
  {
    if (iuD == null)
    {
      iuD = new b();
      iuD.diG = diG;
      iuD.setPanelManager(this);
    }
    return iuD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */