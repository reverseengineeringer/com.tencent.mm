package com.tencent.mm.plugin.webview.ui.tools.fts;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.modelsearch.i;
import com.tencent.mm.sdk.platformtools.y;

public class FTSSearchTabWebViewUI
  extends FTSBaseWebViewUI
{
  protected final String getHint()
  {
    int i = -1;
    switch (type)
    {
    }
    while (i < 0)
    {
      return "";
      i = 2131431388;
      continue;
      i = 2131431352;
      continue;
      i = 2131431387;
      continue;
      i = 2131431351;
    }
    return y.getContext().getResources().getString(2131431374, new Object[] { y.getContext().getResources().getString(i) });
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
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSSearchTabWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */