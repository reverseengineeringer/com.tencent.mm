package com.tencent.mm.plugin.webview.ui.tools.fts;

import com.tencent.mm.modelsearch.i;

public class FTSWebViewUI
  extends FTSBaseWebViewUI
{
  protected final void Zz()
  {
    super.Zz();
    i.dI(asc);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    i.BT();
    i.BU();
  }
  
  protected void onPause()
  {
    super.onPause();
    i.BS();
  }
  
  protected void onResume()
  {
    super.onResume();
    i.BR();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */