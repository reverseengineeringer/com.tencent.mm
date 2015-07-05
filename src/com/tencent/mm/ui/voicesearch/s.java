package com.tencent.mm.ui.voicesearch;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.report.service.j;

final class s
  implements MenuItem.OnMenuItemClickListener
{
  s(VoiceSearchResultUI paramVoiceSearchResultUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    StringBuilder localStringBuilder;
    if (!VoiceSearchResultUI.a(jAA))
    {
      paramMenuItem = j.eJZ;
      localStringBuilder = new StringBuilder().append(VoiceSearchResultUI.b(jAA)).append(",").append(VoiceSearchResultUI.c(jAA)).append(",");
      if (VoiceSearchResultUI.d(jAA) != null) {
        break label112;
      }
    }
    label112:
    for (int i = 0;; i = VoiceSearchResultUI.d(jAA).length)
    {
      paramMenuItem.y(10452, i + ",0");
      if (VoiceSearchResultUI.e(jAA)) {
        jAA.moveTaskToBack(true);
      }
      jAA.finish();
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */