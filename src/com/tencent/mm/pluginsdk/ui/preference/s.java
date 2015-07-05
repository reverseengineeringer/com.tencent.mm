package com.tencent.mm.pluginsdk.ui.preference;

import com.tencent.mm.d.b.k;
import com.tencent.mm.h.a;

final class s
  implements Runnable
{
  s(NormalUserHeaderPreference paramNormalUserHeaderPreference) {}
  
  public final void run()
  {
    NormalUserHeaderPreference.d(gYI);
    NormalUserHeaderPreference.e(gYI);
    NormalUserHeaderPreference.f(gYI);
    FMessageListView localFMessageListView;
    if (NormalUserHeaderPreference.g(gYI) != null)
    {
      localFMessageListView = NormalUserHeaderPreference.g(gYI);
      if (a.cd(bgYI).field_type)) {
        break label63;
      }
    }
    label63:
    for (boolean bool = true;; bool = false)
    {
      localFMessageListView.setReplyBtnVisible(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */