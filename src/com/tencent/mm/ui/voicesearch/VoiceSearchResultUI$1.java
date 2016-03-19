package com.tencent.mm.ui.voicesearch;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.h;

final class VoiceSearchResultUI$1
  implements MenuItem.OnMenuItemClickListener
{
  VoiceSearchResultUI$1(VoiceSearchResultUI paramVoiceSearchResultUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    StringBuilder localStringBuilder;
    if (!VoiceSearchResultUI.a(lCE))
    {
      paramMenuItem = h.fUJ;
      localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(lCE)).append(",").append(VoiceSearchResultUI.c(lCE)).append(",");
      if (VoiceSearchResultUI.d(lCE) != null) {
        break label112;
      }
    }
    label112:
    for (int i = 0;; i = VoiceSearchResultUI.d(lCE).length)
    {
      paramMenuItem.O(10452, i + ",0");
      if (VoiceSearchResultUI.e(lCE)) {
        lCE.moveTaskToBack(true);
      }
      lCE.finish();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */