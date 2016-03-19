package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;

final class WebViewUI$e
{
  private String bXM;
  String ipM;
  private String ipN;
  private String ipO;
  private String ipP;
  private String ipQ;
  private String ipR;
  private String ipS;
  
  public WebViewUI$e(Bundle paramBundle)
  {
    ipM = paramBundle.getString("close_window_confirm_dialog_switch");
    ipN = paramBundle.getString("close_window_confirm_dialog_title_cn");
    ipO = paramBundle.getString("close_window_confirm_dialog_title_eng");
    ipP = paramBundle.getString("close_window_confirm_dialog_ok_cn");
    ipQ = paramBundle.getString("close_window_confirm_dialog_ok_eng");
    ipR = paramBundle.getString("close_window_confirm_dialog_cancel_cn");
    ipS = paramBundle.getString("close_window_confirm_dialog_cancel_eng");
    bXM = paramBundle.getString("application_language");
  }
  
  public final String aNG()
  {
    if ("zh_CN".equals(bXM)) {
      return ipN;
    }
    return ipO;
  }
  
  public final String aNH()
  {
    if ("zh_CN".equals(bXM)) {
      return ipP;
    }
    return ipQ;
  }
  
  public final String aNI()
  {
    if ("zh_CN".equals(bXM)) {
      return ipR;
    }
    return ipS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */